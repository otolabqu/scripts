#https://stackoverflow.com/questions/28489793/how-to-resize-images-using-terminal-on-mac-osx
#using built-in sips tool on OSX
for f in `find . -name "*.jpg"`
do
    sips -Z 1200 "$f" --out "${f}_re.jpg"
done
