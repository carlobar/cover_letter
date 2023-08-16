# remove files created by LaTeX compilers

clean_all:
	rm -rf *~ *.backup *.aux *.log *.blg .toc *.dvi *.ps *.out *.toc *.pdf *.synctex.gz *_BDT.* *.swp *.bbl 


clean:
	rm -rf *~ *.backup *.aux *.log *.blg .toc *.dvi *.ps *.out *.toc  *.synctex.gz *_BDT.* *.swp *.bbl 
