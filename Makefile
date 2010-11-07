DOC=lambda_2010_slides.tex

all:
	rubber -d $(DOC)

clean:
	rubber --clean $(DOC)
