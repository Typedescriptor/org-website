.PHONY: build

BASE_URL="https://typedescriptor.org/"

browse:
	( sleep 3; open http://localhost:1313 )&
	make serve

serve:
	hugo server --disableFastRender

prod/browse:
	( sleep 3; open http://localhost:1313 )&
	make prod/serve

prod/serve: prod/build
	python3 -m http.server -d ./build

prod/build:
	hugo -d ./build --minify --baseURL $(BASE_URL)
	bin/merge-rules > ./build/json/docs/rules.json

init:
	brew bundle
