library(knitcitations)
options("citation_format" = "pandoc")

citep("10.1038/nature09442")             # Liu_2010
citep("10.1038/ncomms4346")              # Liu_2014
citep("10.1186/1475-2875-12-328")        # Pacheco_2013
citep("10.1017/S0031182010001575")       # SILVA_2010

write.bibtex(file = "knitcitations.bib")