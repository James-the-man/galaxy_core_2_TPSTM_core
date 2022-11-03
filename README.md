# Total madness
This brunch is the most unstable and insecure brunch of all. It is strongly not recommended to use it because there may be critical errors for the device. I am not responsible for the use of content from here.



# Build

You can build kernel by yourself via [Android Boot image editor](https://github.com/cfig/Android_boot_image_editor) which is located here if you need to change something in ramdisk.

Unpacked ramdisk is located in **build/unzip_boot/root**

### Linux:

To build kernel, install **OpenJDK 11** and execute:

    ./gradlew pack
