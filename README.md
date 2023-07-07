# Config
These config files are solely for use in my test lab or on my Linux or macOS desktop. It is up to you whether or not to use them. Please note that they are not backed by any warranty or guarantee, and you assume all risks associated with using them. I, as the author, cannot be held responsible for any damages that may arise.

## How do I use them?
Use [wget coommand]([https://www.cyberciti.biz](https://www.cyberciti.biz/tips/linux-wget-your-ultimate-command-line-downloader.html)) or [curl command to download files]([https://www.cyberciti.biz](https://www.cyberciti.biz/faq/download-a-file-with-curl-on-linux-unix-command-line/))
### Examples
```
wget  -q -O "/home/$USER/.bashrc" "https://raw.githubusercontent.com/nixcraft/config/main/.bashrc"
```
OR
```bash
#!/bin/bash
set -e
....
......
..

log "Configure lxd and firewall rules ..."
wget -q -O /tmp/lxd.default.init "https://raw.githubusercontent.com/nixcraft/config/main/lxd.default.init"
cat /tmp/lxd.default.init | lxd init --preseed
rm -fv /tmp/lxd.default.init
...
...
```
# Links
* [nixCraft blog](https://www.cyberciti.biz)
* [nixCraft Q & A forum](https://www.nixcraft.com)
