#!/bin/sh

touch cmd-all-files && rm cmd-all-files
curl -s https://raw.githubusercontent.com/adrw/cmd-all-files/main/bin/cmd-all-files -o cmd-all-files
chmod +x cmd-all-files
mv cmd-all-files /usr/local/bin/