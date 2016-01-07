Methodological_Recommendations_on_Applicable_Calculus_of_Probabilities_in_R: src/method.tex
	cd src &&\
	texi2pdf -o ../$@.pdf method.tex && \
	rm -f *.aux *.log *.toc

clean:
	rm -f *.pdf
