# Config
These config files are solely for use in my test lab or on my Linux or macOS desktop. It is up to you whether or not to use them. Please note that they are not backed by any warranty or guarantee, and you assume all risks associated with using them. I, as the author, cannot be held responsible for any damages that may arise.

## How do I use them?
Use [wget command](https://www.cyberciti.biz/tips/linux-wget-your-ultimate-command-line-downloader.html) or [curl command to download files](https://www.cyberciti.biz/faq/download-a-file-with-curl-on-linux-unix-command-line/). 
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
## nfs-optimiation.sh 
* See [How to run script after mounting NFS with systemd in Linux](https://www.cyberciti.biz/faq/how-to-run-script-after-mounting-nfs-with-systemd-in-linux/)

## 1000-custom.conf
* See [How to reload sysctl.conf variables in Linux](https://www.cyberciti.biz/faq/reload-sysctl-conf-on-linux-using-sysctl/), [Linux Kernel /etc/sysctl.conf Security Hardening
](https://www.cyberciti.biz/faq/linux-kernel-etcsysctl-conf-security-hardening/), and [Linux Server Hardening Security Tips](https://www.cyberciti.biz/tips/linux-security.html)

# Links
This repository may be mentioned in the nixCraft blog and tutorials. Hence, it will always remain public.
* [nixCraft blog](https://www.cyberciti.biz)
* [nixCraft Q & A forum](https://www.nixcraft.com)
