main.pdf: main.tex 
	xelatex main.tex -output-directory=./output/target  -aux-directory=./output/auxfile -c-style-errors -enable-installer	