SOURCE_FILE_NAME = redis.md
BOOK_FILE_NAME = redis

PDF_BUILDER = pandoc
PDF_BUILDER_FLAGS = \
	--latex-engine xelatex \
	--template ../common/pdf-template.tex \
	--listings

EPUB_BUILDER = pandoc
EPUB_BUILDER_FLAGS = \
	--epub-cover-image

MOBI_BUILDER = kindlegen


mm/redis.pdf:
	cd mm && $(PDF_BUILDER) $(PDF_BUILDER_FLAGS) $(SOURCE_FILE_NAME) -o $(BOOK_FILE_NAME).pdf

mm/redis.epub: mm/title.png mm/title.txt mm/redis.md
	$(EPUB_BUILDER) $(EPUB_BUILDER_FLAGS) $^ -o $@

mm/redis.mobi: en/redis.epub
	$(MOBI_BUILDER) $^

clean:
	rm -f */$(BOOK_FILE_NAME).pdf
	rm -f */$(BOOK_FILE_NAME).epub
	rm -f */$(BOOK_FILE_NAME).mobi
