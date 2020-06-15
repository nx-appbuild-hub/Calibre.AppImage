SOURCE="https://bintray.com/probono/AppImages/download_file?file_path=Calibre-3.18.0.glibc2.14-x86_64.AppImage"
OUTPUT="Calibre.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --user-agent="Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)" --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

