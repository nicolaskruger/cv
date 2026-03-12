pandoc cv.md -o cv.pdf --pdf-engine=lualatex
gs -o 'profile - Nícolas Krüger.pdf' -sDEVICE=pdfwrite -dFILTERALL profile.pdf
pandoc profile.md -o profile.pdf --pdf-engine=pdflatex
