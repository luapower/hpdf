gcc $CFLAGS src/*.c -shared -o ../../bin/mingw32/hpdf.dll -Iinclude -I../libpng -I../zlib -L../../bin/mingw32 -lz -lpng
