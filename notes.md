#Notes on grandiflora work

* look up ARG
* use LDhat for now, but see what happens when Song group releases new software

# Data
* _grandiflora_ vcf files already filtered by Emily, Young Wha, and Robert
  * located in /data/stephen.wright/Corlett_Tyler/vcfs/scaf1.recode.vcf.gz (from base server)  and symbolically linked in /Data
  * subsampled data for testing in /Data/scaf1_sub12.vcf.recode.vcf.gz. Details below for how this was made

# Basic pipline
**notes for now, but I will add this all to one script eventually**
* begin with vcf_to_ldhat.sh to convert vcf file to ldhat .sites and .locs format
* use .sites and .locs files in pairwise.sh to get estimate of theta for region
* run complete.sh to create lookup table
**figure out how to run in windows**

# Scaffold_1 test
## locs file
* 1499983 SNPs, 19624.0050 total length, L (crossing-over model)
## sites file
* 182 sequences, 1499983 sites in alignment, 2 (genotype/unphased)
##NOTE: complete on this set ran for weeks without finishing
* now running with a subsample of 12 (Jan 27)

# Scaffold_1 subsample test
* used vcftools --max-indv to randomly choose 12 individuals for subsample testing and cut to first 2000 bp
* subsample.sh contains code used to sample

