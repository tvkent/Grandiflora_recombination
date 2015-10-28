# Grandiflora_recombination
recombination mapping project in Capsella grandiflora

## Goals

We want to create a fine-scale recombination map of *Capsella grandiflora* using population-averaged linkage disequilibrium.
Initially this project was set as a precursor for inferring the joint effects of background selection (BGS) and classic sweeps via the methodology of [Elyashiv et al. 2015](http://arxiv.org/pdf/1408.5461v1.pdf), but has mostly morphed into the beginnings of further research into the evolution of recombination.
In addition to mapping recombination at a fine scale, we wish to perform a motif analysis to better understand where and how gene conversion break points (Cross-over/CO and Non-cross-over/NCO gene conversions) occur.
Similar studies have been performed in humans [Baudat et al. 2010](http://www.ncbi.nlm.nih.gov/pubmed/20044539), *Mimulus guttatus* [Hellsten et al. 2013](http://www.pnas.org/content/110/48/19478.full.pdf), and Drosophila [Chan et al. 2012](http://www.plosgenetics.org/article/fetchObject.action?uri=info:doi/10.1371/journal.pgen.1003090&representation=PDF), which show enrichment of recombination at the PRDM9 locus, the starts of functional elements, and an absence of hotspots, respectively.
Other studies in plants have also hinted at differences in recombination rates and locations in selfing vs outcrossing species and a heterogeneity in recombination break points among different plant species with the same mating system [Horton et al. 2012](http://www.nature.com/ng/journal/v44/n2/pdf/ng.1042.pdf).
All of this coalesces with Stebbins 1950, in which he considers recombination to be a more important evolutionary force (at least in plants) than mutation within a population (though he seems to think that between-population selection is the real concern in evolutionary biology).

## Methods

To begin, we will use the software package [LDhat](https://github.com/auton1/LDhat) to map variation in recombination rate across the collective genome of our 189-genome *C. grandiflora* population.
This first involves some help from VCFtools to format our data, and some custom scripts (in the Scripts directory) to run LDhat using an overlapping sliding window approach.
We will probably have to incorporate [LDhot](https://github.com/auton1/LDhot) in order to map hotspots along the genome.

## Predictions

*A. thaliana*, as seen in the Horton paper cited above, shows recombination break points occurring in intergenic regions and repetitive DNA.
Because *C. grandiflora* and *A. thaliana* are species with different mating systems, I wouldn't be surprised to see some divergence in recombination a la Stebbins, which could be a pretty cool comparison to make when we get to that point.


## Results

**coming soon**


