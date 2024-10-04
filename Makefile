styles :
	npx sass ./static/styles/main.scss:./static/styles/main.css

styles-watch :
	npx sass --watch ./static/styles/main.scss:./static/styles/main.css

serve : styles
	echo "Starting server on http://localhost:8080/"
	python3 -m http.server 8080
