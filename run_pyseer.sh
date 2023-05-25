# command used to run pySEER on Cdiff dataset

pyseer --phenotypes filtered_metadata.txt --vcf filtered_all_hurdle_renamed.vcf --lmm --similarity cdiff_CFML_similaritiesMixed.tsv --max-dimensions 30 --output-patterns snp_patterns.txt > cdiff_snps_mixedModel.txt
