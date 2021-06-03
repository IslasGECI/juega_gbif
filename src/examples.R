library("rgbif")
gbif_citation(x=1265576727)
gbif_citation(x='d52d01f6-7472-4dbf-9ea8-a33c343255ac')
laal_taxonKey = 2481381
my_search <- occ_search(taxonKey=laal_taxonKey, country='MX')
gbif_citation(my_search)