
maintextname='dissertation'

bibtex $maintextname
pdflatex $maintextname
bibtex $maintextname
makeindex ${maintextname}.nlo -s nomencl.ist -o ${maintextname}.nls
pdflatex $maintextname


rm ${maintextname}.asc ${maintextname}.ase ${maintextname}.asp ${maintextname}.aux ${maintextname}.glo ${maintextname}.ilg ${maintextname}.ist ${maintextname}.log ${maintextname}.nlo ${maintextname}.nls ${maintextname}.toc ${maintextname}.blg



