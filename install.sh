#!/bin/sh

rm cmd-all-files
curl -s https://raw.githubusercontent.com/adrw/cmd-all-files/master/bin/cmd-all-files -o cmd-all-files
chmod +x cmd-all-files
mv cmd-all-files /usr/local/bin/