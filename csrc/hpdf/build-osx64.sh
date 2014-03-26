gcc -arch x86_64 -O2 src/*.c -shared -install_name @loader_path/libhpdf.dylib -o ../../bin/osx64/libhpdf.dylib -Iinclude -I../libpng -I../zlib -L../../bin/osx64 -lz -lpng
