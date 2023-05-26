# cdiff_gwas

data and scripts for running pySEER on C. difficile dataset

cdiff_CFML_similaritiesMixed.tsv: similarity matrix based on phylogenetic distances
filtered_all_hurdle_renamed.vcf: all variants from whole genome alignment to be tested
filtered_metadata.txt: metronidazole resistance phenotypes
run_pyseer.sh: command used to run pySEER
cdiff_snps_mixedModel.txt: output of pySEER with p-values for each SNP in test for assocation with HMR
snp_patterns.txt: SNP patterns output by pySEER, used to calculate significance threshold
