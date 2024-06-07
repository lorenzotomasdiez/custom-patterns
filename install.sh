# it coppies all the files with its folders from the current directory to the ../patterns folder
echo "Moving only the custom patterns to the patterns folder"
find . -name "*.md" -not -name "README.md" | cpio -pdm ../patterns
