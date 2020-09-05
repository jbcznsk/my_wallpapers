#!/bin/bash

IMAGENS=$(ls | grep '.jpg\|.png' )

echo "# Meus Wallpapers :)" > README.md

for file in ${IMAGENS[@]};do 
	echo '![](https://github.com/JorgeJabczenski/my_wallpapers/blob/master/'$file')' >> README.md; 
done;
