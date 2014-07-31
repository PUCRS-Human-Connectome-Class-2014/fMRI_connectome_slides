all: lecture2_fMRI.md
	mkdir -p _site
	pandoc -t slidy --template=math_slides.slidy --mathjax="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML" lecture2_fMRI.md -o _site/index.html
	cp -r imgs/ _site/imgs
