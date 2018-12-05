#!/bin/bash
set -euo pipefail

# Copy the user configuration.
printf "Copying user configuration.\n"
userConfig="$HOME/.config/Code - OSS/User"
if [ -d "$userConfig" ]
then
	cp "$RESOURCES/vscode.json" "$userConfig/settings.json"
fi
