echo "start to compile..."
lessc src/less/main.less dist/css/acss.css
lessc --clean-css src/less/main.less dist/css/acss.min.css
echo "less compiled."
