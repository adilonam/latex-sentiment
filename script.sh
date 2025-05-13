rm -f main.aux main.toc main.lof main.lot main.log main.fls main.fdb_latexmk main.out

latexmk -C main.tex && latexmk -pvc -pdf main.tex