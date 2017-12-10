build:
	ndk-build

install:
	-cp -r libs/armeabi-v7a/*.so ../app/src/main/jniLibs/armeabi-v7a/
	-cp -r libs/arm64-v8a/*.so ../app/src/main/jniLibs/arm64-v8a/

clean:
	rm -r obj
	rm -r libs
