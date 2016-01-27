#!/bin/bash

set -e
set -u

#use only first 2000 bp of sites file
#cut -c 1-2000 ./Grandiflora_recombination/Results/scaf1.ldhat.sites > ./Grandiflora_recombination/Results/scaf1.parsed.ldhat.sites

#use only first 2000 bp of locs file
sed -n 1,2001p ./Grandiflora_recombination/Results/scaf1.ldhat.locs > ./Grandiflora_recombination/Results/scaf1.parsed.ldhat.locs
