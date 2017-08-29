
BEXEC:=bundle exec
RUBY:=$(BEXEC) ruby

serve:
	$(BEXEC) rackup -p 8080 app.ru
s: serve

.PHONY: serve

