#Convert VCF file to LDhat format
#Tyler Kent
#October 27, 2015
#run this from base of Grandiflora_recombination

#!/bin/bash
set -e
set -u

data=./Data/scaf1.vcf.gz
err=./Results/Err/scaf1_vcf_to_ldhat.err
out=./Results/scaf1.ldhat
temp=./Results/temp

vcftools --gzvcf ${data} --ldhat-geno --temp ${temp} --out ${out} 2> ${err}
