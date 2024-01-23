#!/usr/bin/bash
#pamixer --list-sources
msource=$(pamixer --list-sources | grep -i "LCS USB Audio Mono")
if $(pamixer --source ${msource:0:3} --get-mute); then
	echo ""
else
	echo ""
fi
