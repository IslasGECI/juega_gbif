FROM islasgeci/base
RUN R -e "install.packages(c('rgbif'), repos='http://cran.rstudio.com')"