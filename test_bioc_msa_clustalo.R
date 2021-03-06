# http://bioconductor.org/packages/release/bioc/vignettes/msa/inst/doc/msa.pdf
library(msa)
fasta.file <- readAAStringSet("~/Desktop/clustalomega/test_input.fasta")
myFirstAlignment <- msa(fasta.file, "ClustalOmega")
sink(file = "~/Desktop/clustalomega/test_bioc_msa_output.txt")
print(myFirstAlignment, showNames=TRUE, show="complete")
