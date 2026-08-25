#!/usr/bin/env node
// Emits the release.json that addon managers read to match a release asset to the player's
// game flavor.
//
// WowUp will not install from a GitHub URL without it: its fallback is to guess the flavor by
// scanning the .toc inside the zip, and that fallback does not handle the comma-delimited
// `## Interface` syntax this addon uses (WowUp/WowUp#1466). Both WowUp's own reference addon and
// the BigWigs packager publish this file alongside the zip, so this matches their shape exactly.
//
// Usage: node tools/release-json.mjs <zip-filename> > dist/release.json

import { readFileSync } from 'node:fs';
import { dirname, join } from 'node:path';
import { fileURLToPath } from 'node:url';

const HERE = dirname(fileURLToPath(import.meta.url));
const TOC = join(HERE, '..', 'ArchonTalentsData.toc');
const ADDON_NAME = 'ArchonTalentsData';

const zipFilename = process.argv[2];
if (!zipFilename) {
	console.error('usage: node tools/release-json.mjs <zip-filename>');
	process.exit(2);
}

const toc = readFileSync(TOC, 'utf8');

const field = (name) => {
	const m = toc.match(new RegExp(`^## ${name}: *(.+)$`, 'm'));
	return m ? m[1].trim() : null;
};

const version = field('Version');
const interfaceLine = field('Interface');

if (!version || !interfaceLine) {
	console.error('could not read ## Version and ## Interface from the .toc');
	process.exit(1);
}

const interfaces = interfaceLine.split(',').map((s) => Number(s.trim()));
if (interfaces.some((n) => !Number.isInteger(n) || n <= 0)) {
	console.error(`unparseable ## Interface line: ${interfaceLine}`);
	process.exit(1);
}

// This addon is retail-only, so every interface it declares is a mainline one. If it ever ships
// Classic .tocs, this needs a real interface-prefix to flavor mapping.
const metadata = interfaces.map((n) => ({ flavor: 'mainline', interface: n }));

process.stdout.write(JSON.stringify({
	releases: [{
		name: ADDON_NAME,
		version,
		filename: zipFilename,
		nolib: false,
		metadata,
	}],
}) + '\n');
