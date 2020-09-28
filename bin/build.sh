#!/bin/sh

version=$1

if [ -z "$version" ]; then
    echo "Synopsis: $0 <version>"
    exit 1
fi

rm -f zotero-citationcounts-${version}.xpi
zip -r zotero-citationcounts-${version}.xpi chrome/* defaults/* chrome.manifest install.rdf
