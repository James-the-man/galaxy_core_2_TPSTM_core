 # SM-G355H TPSTM Kernel 

This branch contains stable builds, which are recommended to use.


*I am not responsible for your device XD*

# Build

You can build kernel by yourself via [Android Boot image editor](https://github.com/cfig/Android_boot_image_editor) which is located here if you need to change something in ramdisk.

Unpacked ramdisk is located in **build/unzip_boot/root**

### Linux:

To build kernel, install **OpenJDK 11** and execute:

    ./gradlew pack
