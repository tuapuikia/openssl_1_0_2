#!/bin/bash -x

rm -rvf .pc

rm -v openssl.ld engines/openssl.ld engines/ccgost/openssl.ld

git checkout Configure Makefile.org Makefile.shared apps/CA.pl.in config crypto/des/asm/desboth.pl crypto/perlasm/cbc.pl crypto/perlasm/x86gas.pl crypto/rand/md_rand.c crypto/x86cpuid.pl engines/Makefile engines/ccgost/Makefile tools/c_rehash.in crypto/x509/x509_vfy.c apps/Makefile crypto/ec/Makefile crypto/evp/Makefile ssl/s3_both.c ssl/ssl_lib.c test/Makefile util/perlpath.pl


