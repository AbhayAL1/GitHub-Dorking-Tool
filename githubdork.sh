#!/bin/bash

# Check if the target is provided as an argument
if [ -z "$1" ]; then
    echo "Usage: ./github_dork_tool.sh <target>"
    echo "Example: ./github_dork_tool.sh nasa.gov"
    exit 1
fi

target="$1"

echo ""
echo "************ GitHub Dork Links (must be logged in) *******************"
echo ""
echo "Generating GitHub dork links for the target: $target"
echo ""

# Replace "hackertarget.site" with "$target" in all echo commands
echo "password"
echo "https://github.com/search?q=$target+password&type=Code"
echo ""
echo "npmrc _auth"
echo "https://github.com/search?q=$target+npmrc%20_auth&type=Code"
echo ""
echo "dockercfg"
echo "https://github.com/search?q=$target+dockercfg&type=Code"
echo ""
echo "pem private"
echo "https://github.com/search?q=$target+pem%20private&type=Code"
echo ""
echo "id_rsa"
echo "https://github.com/search?q=$target+id_rsa&type=Code"
echo ""
echo "aws_access_key_id"
echo "https://github.com/search?q=$target+aws_access_key_id&type=Code"
echo ""
echo "s3cfg"
echo "https://github.com/search?q=$target+s3cfg&type=Code"
echo ""
echo "htpasswd"
echo "https://github.com/search?q=$target+htpasswd&type=Code"
echo ""
echo "git-credentials"
echo "https://github.com/search?q=$target+git-credentials&type=Code"
echo ""
echo "bashrc password"
echo "https://github.com/search?q=$target+bashrc%20password&type=Code"
echo ""
# Continue replacing "hackertarget.site" with "$target" for all other entries
