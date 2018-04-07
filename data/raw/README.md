## Readme file

## the following code is to download the manuscript's raw **fastq.gz**  
*from the official mothur website - https://mothur.org/MiSeqDevelopmentData.html
* compressed files will be unpacked and then .zip/.tar will be removed

```bash
wget https://mothur.org/MiSeqDevelopmentData/StabilityWMetaG.tar
tar xvf StabilityWMetaG.tar
ls
mv *.gz data/raw/
rm StabilityWMetaG.tar
```
