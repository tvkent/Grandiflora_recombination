#!/bin/bash

set -e
set -u

path=./Grandiflora_recombination

${path}/LDhat/pairwise -seq ${path}/Results/scaf1.parsed.ldhat.sites -loc ${path}/Results/scaf1.parsed.ldhat.locs > scaf1.pairwise 2> ${path}/Results/Err/pairwise.err
