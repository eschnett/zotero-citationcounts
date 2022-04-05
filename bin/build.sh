#!/bin/sh

version='1.3.0'

rm -f zotero-citationcounts-${version}.xpi
zip -r zotero-citationcounts-${version}.xpi chrome/* defaults/* chrome.manifest install.rdf

# To release a new version:
# - increase version number in all files (not just here)
# - run this script to create a new .xpi file
# - commit and push to Github
# - make a release on Github, and manually upload the new .xpi file
