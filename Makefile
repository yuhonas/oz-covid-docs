.PHONY: jpg2txt jpg2pdf

jpg2txt:
	find ./vic/ -name "*.jpg" -exec tesseract {} {} \;
jpg2pdf:
	convert vic/*.jpg vic/vic.pdf
