#!/bin/sh

version='0.1.5'

rm -f zotero-citationcounts-${version}.xpi
zip -r zotero-citationcounts-${version}.xpi chrome/* defaults/* chrome.manifest install.rdf
