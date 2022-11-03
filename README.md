 # SM-G355H Functional Kernel 

Here are fresh but unstable builds. I do not recommend using it if stability is important to you.

*I am not responsible for your device XD*

# Build

You can build kernel by yourself via [Android Boot image editor](https://github.com/cfig/Android_boot_image_editor) which is located here if you need to change something in ramdisk.

Unpacked ramdisk is located in **build/unzip_boot/root**

### Linux:

To build kernel, install **OpenJDK 11** and execute:

    ./gradlew pack

### Windows:

To build kernel, install **OpenJDK 11** and execute:

    ./gradlew.bat pack

*yeah, so easy*
