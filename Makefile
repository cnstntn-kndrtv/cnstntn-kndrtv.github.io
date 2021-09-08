help:
	@echo "make serve-draft"
	@echo "       local serve with drafts"
	@echo "make serve"
	@echo "       local serve 'prod'"


serve-draft:
	bundle exec jekyll s --drafts

serve:
	bundle exec jekyll s --drafts
