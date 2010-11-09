DOC=property_based_testing.tex

all:
	rubber -d $(DOC)

clean:
	rubber --clean $(DOC)
