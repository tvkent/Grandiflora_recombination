#!/bin/bash
#running complete in LDhat to generate lookup table required for analyses

set -e
set -u

path=./Grandiflora_recombination

#${path}/LDhat/pairwise -seq ${path}/Results/scaf1.parsed.ldhat.sites -loc ${path}/Results/scaf1.parsed.ldhat.locs > scaf1.pairwise 2> ${path}/Results/Err/pairwise.err
${path}/LDhat/complete -n 24 -rhomax 100 -n_pts 101 -theta 0.028 > ch1_first2000.lk 2> ${path}/Results/Err/complete.err
