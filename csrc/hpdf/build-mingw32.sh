gcc src/*.c -O3 -s -o ../../bin/mingw32/hpdf.dll -shared -Iinclude -I../libpng -I../zlib -L../../bin/mingw32 -lz -lpng
