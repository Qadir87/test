#!/bin/bash
FILES=`git ls-files --modified --others`
echo $FILES
# for x in $FILES
# do
# 	prev_dir=$PWD
# 	source_dir=$(dirname "$1/$x")
# 	file_name=$(basename "$1/$x")
# 	file_extension="${file_name##*.}"
# 	filename="${file_name%.*}"
# 	isMinimized="${filename##*.}"
# 	# isMinimized=$(grep -q ".min" $filename; [ $? -eq 0 ] && echo "yes" || echo "no")
# 	echo "$file_name"
# 	# echo "$file_extension"
# 	# echo "$source_dir"
# 	# echo "MY Dir = $prev_dir"
# 	# echo "$isMinimized"
#
# 	# if [ -f ../forUpload$1/$x ]; then
# 	# 	cp $prev_dir$1/$x ../forUpload$1/$x
# 	# 	if [[ $file_extension == 'css' || $file_extension == 'js' && $isMinimized != "min" ]]; then
# 	# 		# yui-compressor ../forUpload$1/$x > ../forUpload$source_dir/$filename.min.$file_extension
# 	# 		minify -o ../forUpload$source_dir/$filename.min.$file_extension ../forUpload$1/$x
# 	# 	fi
# 	# else
# 	# 	mkdir -p ../forUpload$1/$x
# 	# 	cd ../forUpload$1/$x
# 	# 	cd ../
# 	# 	rm -r $file_name
# 	# 	cp $prev_dir$1/$x ./
# 	# 	if [[ $file_extension == 'css' || $file_extension == 'js' && $isMinimized != "min" ]]; then
# 	# 		# yui-compressor $prev_dir$1/$x > ./$filename.min.$file_extension
# 	# 		minify -o ./$filename.min.$file_extension $prev_dir$1/$x
# 	# 	fi
# 	# fi
# 	# cd $prev_dir
# done
read -p "$*"
