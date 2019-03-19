all:
	cd spec && latexmk -pdf --synctex=1 -interaction=nonstopmode  -file-line-error  spec.tex
