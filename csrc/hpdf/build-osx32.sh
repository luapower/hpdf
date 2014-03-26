gcc -arch i386 -O2 src/*.c -shared -install_name @loader_path/libhpdf.dylib -o ../../bin/osx32/libhpdf.dylib -Iinclude -I../libpng -I../zlib -L../../bin/osx32 -lz -lpng
