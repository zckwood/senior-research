source("https://bioconductor.org/biocLite.R")
biocLite("Biostrings")
library(Biostrings)

dna1 <- DNAString("TTGATATGGCCCTTATAA")
translate(dna1)
dna2 = translate(dna1)
dna3 = translate(dna1[2:(length(dna1))])
dna4 = translate(dna1[3:(length(dna1))])
reversedna1 = translate(reverseComplement(dna1))
reversedna2 = translate(reverseComplement(dna1[2:length(dna1)]))
reversedna3 = translate(reverseComplement(dna1[3:length(dna1)]))
dna2
dna3
reversedna1
reversedna2
reversedna3

dna2 <- DNAString("HTGATHTGRCCCYTRTRA")
translate(dna2, if.fuzzy.codon="X")
translate(dna2, if.fuzzy.codon="solve")


