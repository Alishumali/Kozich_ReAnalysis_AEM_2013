# Readme file for the process of obtaining Mothur's latest version from the mothur github repository

## downloading mothur linux latest version to run with AWS EC2 machine via Bash

``` bash 
wget https://github.com/mothur/mothur/releases/download/v1.40.0/Mothur.linux_64.zip
unzip Mothur.linux_64.zip
##a large number of files and directories should be unpacked

rm Muthor.linux_64.zip
ls ##you should see 7 directories plus a couple of files - go ahead and remove __MACOSX/ its not needed

ls mothur/mothur -v
##to see if the the latest version of mothur is downloaded

