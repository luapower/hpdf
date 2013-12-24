gcc src/*.c -O3 -s -o ../../bin/hpdf.dll -shared -Iinclude -I../libpng -I../zlib -L../../bin -lz -lpng
