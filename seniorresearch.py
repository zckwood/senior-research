# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""
from Bio.Seq import Seq
from Bio.Alphabet import generic_dna
coding_dna = Seq("ATGGCCATTGTAATGGGCCGCTGAAAGGGTGCCCGATAG", generic_dna)
print(coding_dna)
print(coding_dna.reverse_complement)


