#!/bin/bash

#Convert VCF file to LDhat format
#Tyler Kent
#October 27, 2015
#run this from base

set -e
set -u

id=scaf1_sub12.vcf.recode
chr=scaffold_1
data=./Grandiflora_recombination/Data/${id}.vcf.gz
err=./Grandiflora_recombination/Results/Err/${id}_vcf_to_ldhat.err
out=./Grandiflora_recombination/Results/${id}.ldhat
temp=./Grandiflora_recombination/Results/temp
vcfdir=/data/aplatts/data/apps/align/vcftools-0.1.14/bin/vcftools

${vcfdir} --gzvcf ${data} --ldhat-geno --chr ${chr} --temp ${temp} --out ${out} 2> ${err}
