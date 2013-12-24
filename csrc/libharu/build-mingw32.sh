gcc src/*.c -O3 -s -o ../../bin/hpdf.dll -shared -I. -Isrc -I../libpng -I../zlib -L../../bin -lz -lpng
