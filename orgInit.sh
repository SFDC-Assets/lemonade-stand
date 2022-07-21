#!/usr/bin/env bash

#create scratch org
sfdx force:org:create -s -f config/project-scratch-def.json -d 14 -s -w 60

sfdx force:source:push

#open says me.
sfdx force:org:open
