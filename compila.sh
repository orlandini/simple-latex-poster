 xelatex --output-directory=auxfiles -no-pdf template.tex
 biber -output-directory=auxfiles template
 xelatex --output-directory=auxfiles -no-pdf template.tex
 xelatex --output-directory=auxfiles -no-pdf template.tex
 xdvipdfmx auxfiles/template.xdv