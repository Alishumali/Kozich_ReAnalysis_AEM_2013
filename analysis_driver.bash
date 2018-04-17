#!/user/bin/env bash

## Analysis script

# The following code is to download the manuscript's raw **fastq.gz**

# *from the official mothur website - https://mothur.org/MiSeqDevelopmentData.html

# * Compressed files will be unpacked and then .zip/.tar will be removed
# The folowing script will be run from the project's root directory

wget https://www.mothur.org/MiSeqDevelopmentData/StabilityWMetaG.tar
tar xvf StabilityWMetaG.tar
mv *.gz data/raw/
rm StabilityWMetaG.tar


# Obtained the RDP and Silva references alignment from mothur website:

# downloading Silva, RDP files used in the manuscript
## files as directed to be obtained from mothur website

## RDP reference taxanomy
wget https://www.mothur.org/w/images/8/88/Trainset14_032015.pds.tgz
tar xvzf Trainset14_032015.pds.tgz
rm Trainset14_032015.pds.tgz
mv trainset14_032015.pds./* data/references/

##Silva ref seq
wget https://www.mothur.org/w/images/1/15/Silva.seed_v123.tgz
tar xvzf Silva.seed_v123.tgz
rm Silva.seed_v123.tgz
mv *.gz data/references/


