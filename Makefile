.PHONY: build pub

build: index.Rmd
	/usr/bin/Rscript slidify.R 
pub:
    /usr/bin/Rscript -e 'slidify::publish(user = 'williamlfang', repo = 'myslidify')'
## -----------------------------------------------------------------------------
