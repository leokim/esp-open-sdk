#!/bin/sh
#
# Fix OS X compile time errors
#

sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite.c 
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-blocking.c 
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-clast-to-gimple.c
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-dependences.c 
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-interchange.c 
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-optimize-isl.c 
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-poly.c 
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-scop-detection.c 
sed -i '1s/^/#include <stddef.h>\n/' crosstool-NG/.build/src/gcc-4.8.2/gcc/graphite-sese-to-poly.c
