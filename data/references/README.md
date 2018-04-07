# downloading Silva, RDP files used in the manuscript

## files as directed to be obtained from mothur website
## RDP taxanomy
```bash
wget https://mothur.org/w/images/8/88/Trainset14_032015.pds.tgz
tar xvzf Trainset14_032015.pds.tgz
rm Trainset14_032015.pds.tgz
mkdir data/references/RDP_DB/
mv trainset14_032015.pds./* data/references/RDP_DB/
ls
```

##Silva ref seq
```bash
wget https://mothur.org/w/images/1/15/Silva.seed_v123.tgz
tar xvzf Silva.seed_v123.tgz
mkdir data/references/Silva_DB/
rm Silva.seed_v123.tgz
mv *.gz data/references/Silva_DB/
ls
```
