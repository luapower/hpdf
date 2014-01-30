gcc -O2 -s -static-libgcc -fPIC src/*.c -shared -o ../../bin/linux64/libhpdf.so -Iinclude -I../libpng -I../zlib -L../../bin/linux64 -lz -lpng
