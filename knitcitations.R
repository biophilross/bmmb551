library(knitcitations)
options("citation_format" = "pandoc")

citep("10.1038/nature09442")             # Liu_2010
citep("10.1038/ncomms4346")              # Liu_2014

write.bibtex(file = "knitcitations.bib")