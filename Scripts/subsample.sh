#!/bin/bash

#Subsample 178 indivs for random 12
#Tyler Kent
#20 Jan 2016
#updated Jan 27
#run this from base

set -e
set -u

id=scaf1
data=./Grandiflora_recombination/Data/${id}.vcf.gz
err=./Grandiflora_recombination/Results/Err/${id}
out=./Grandiflora_recombination/Results/scaf1_sub12.vcf
temp=./Grandiflora_recombination/Results/temp
vcfdir=/data/aplatts/data/apps/align/vcftools-0.1.14/bin/vcftools

#use vcftools to randomly sample 12 indivs
${vcfdir} --gzvcf ${data} --max-indv 12 --temp ${temp} --recode  --out ${out} 2> ${err}

#cut the output to only the first 2000 bp
sed -n '1,2001p' ${out}

#zip output and move to /Data
gzip ${out}

mv ${out}.gz ../Data
