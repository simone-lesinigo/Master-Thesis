.PHONY: clean clean-all build

clean:
	latexmk -C main.tex chapters/*.tex appendix*.tex
	rm -f *.aux *.bbl *.blg *.log *.fls *.fdb_latexmk *.synctex.gz 
	find chapters -type f \( -name "*.aux" -o -name "*.bbl" -o -name "*.blg" -o -name "*.log" -o -name "*.fls" -o -name "*.fdb_latexmk" -o -name "*.synctex.gz" -o -name "*.out" -o -name "*.pdf" \) -delete