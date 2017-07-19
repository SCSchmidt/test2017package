#get the base image, this one has R, Rstudio and pandoc
FROM rocker/verse:3.4.1

MAINTAINER Sophie

COPY . /test2017package

RUN . /etc/environment \

&& R -e "devtools::install('/test2017package', dep=TRUE)" \

&& R -e "rmarkdown::render('test2017package/analysis/nf_markdown.Rmd')"
