#!/usr/bin/env bash

script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
"$script_dir/update-discord.sh"
"$script_dir/update-vscode.sh"
