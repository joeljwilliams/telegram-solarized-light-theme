solarized-light.tdesktop-theme : colors.tdesktop-theme tiled.png
	mkdir -p build/
	zip build/solarized-light.tdesktop-theme colors.tdesktop-theme tiled.png -g

tiled.png :
	convert -size 100x100 xc:#eee8d5 tiled.png

clean :
	rm tiled.png
	rm -rf build/
