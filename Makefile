#
# JamWiFi Makefile
#

all:
	xcodebuild -alltargets

install:
	cp -r build/Release/JamWiFi.app /Applications/JamWiFi.app

clean:
	rm -rf build
