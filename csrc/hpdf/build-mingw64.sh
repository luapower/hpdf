gcc -O2 -s -static-libgcc src/*.c -shared -o ../../bin/mingw64/hpdf.dll -Iinclude -I../libpng -I../zlib -L../../bin/mingw64 -lz -lpng
