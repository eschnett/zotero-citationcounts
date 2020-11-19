#!/bin/sh

version='1.0.0'

rm -f zotero-citationcounts-${version}.xpi
zip -r zotero-citationcounts-${version}.xpi chrome/* defaults/* chrome.manifest install.rdf
