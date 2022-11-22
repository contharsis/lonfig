[1mdiff --git a/setup.txt b/setup.txt[m
[1mindex 84574de..3d258e7 100644[m
[1m--- a/setup.txt[m
[1m+++ b/setup.txt[m
[36m@@ -580,7 +580,9 @@[m [mbuild-essential - building and compiling tools[m
 git - content tracker[m
 openssh-client - ssh client[m
 openssh-server - ssh server[m
[31m-unar - operate with .rar files[m
[32m+[m[32munar - operate with rar archives[m
[32m+[m[32mzstd - operate with zstd archives[m
[32m+[m[32mzpaq - operate with zpaq archives[m
 pmount - automatic mount as user[m
 curl - transfer a URL[m
 wget - non-interactive network downloader[m
[36m@@ -598,11 +600,12 @@[m [mqbittorrent-nox - fast bittorrent client, run as a server with webui[m
 aria2 - fast download from anywhere and anything[m
 wakeonlan - turn on devices on local network, install on clients[m
 python3-pip - package manager for python[m
[31m-ca-certificates - certificate authorities[m
 qemu/virt-manager - manage virtual machines locally or remotely, install instructions in tools section[m
[32m+[m[32mca-certificates - certificate authorities[m
 [m
 deprecated[m
[31m-virtualbox - manage virtual machines, install instructions in tools section[m
[32m+[m[32mvirtualbox - manage virtual machines[m
[32m+[m[32mskypeforlinux - text messages and video chat[m
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[m
 redshift[m
 [m
[36m@@ -1041,6 +1044,13 @@[m [mpick "Choose a disk file..."[m
 pick windows10.iso[m
 start virtual machine, install windows 10[m
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[m
[32m+[m[32mslypeforlinux[m
[32m+[m
[32m+[m[32mcurl https://repo.skype.com/data/SKYPE-GPG-KEY | sudo apt-key add -[m
[32m+[m[32mecho "deb https://repo.skype.com/deb stable main" | sudo tee -a /etc/apt/sources.list.d/skype.list[m
[32m+[m[32msudo apt update[m
[32m+[m[32msudo apt install skypeforlinux[m
[32m+[m[32m~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[m
 -------------------------------------------------------------------------[m
 problems[m
 [m
