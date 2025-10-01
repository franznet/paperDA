latexmk -pdf -f -g -bibtex -deps -synctex=1 -interaction=nonstopmode -output-directory=build bare_jrnl.tex
CD build
DEL *.aux *.bbl *.blg *.bcf *.fdb_latexmk *.fls *.log *.out *.run.xml *.synctex.gz /Q 
CD ..