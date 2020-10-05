#!/bin/sh

touch cmd-all-files && rm cmd-all-files
touch webp2jpeg && rm webp2jpeg
curl -s https://raw.githubusercontent.com/adrw/cmd-all-files/main/bin/cmd-all-files -o cmd-all-files
curl -s https://raw.githubusercontent.com/adrw/cmd-all-files/main/bin/webp2jpeg -o webp2jpeg
chmod +x cmd-all-files
chmod +x webp2jpeg
mv cmd-all-files /usr/local/bin/
mv webp2jpeg /usr/local/bin/