gcc -O2 -s -static-libgcc src/*.c -shared -o ../../bin/linux32/libhpdf.so -Iinclude -I../libpng -I../zlib -L../../bin/linux32 -lz -lpng
