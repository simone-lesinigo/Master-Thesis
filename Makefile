.PHONY: clean clean-all build

clean:
	latexmk -C main.tex chapters/*.tex
	rm -f *.aux *.bbl *.blg *.log *.fls *.fdb_latexmk *.synctex.gz
	rm -f chapters/*.aux chapters/*.bbl chapters/*.blg chapters/*.log chapters/*.fls chapters/*.fdb_latexmk chapters/*.synctex.gz chapters/*.out chapters/*.pdf