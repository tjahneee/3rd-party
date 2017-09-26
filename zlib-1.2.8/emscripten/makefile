COPT = -O3

CFLAGS = $(COPT) -std=c99
CC = emcc

FILES = \
	adler32.o \
	compress.o \
	crc32.o \
	deflate.o \
	gzclose.o \
	gzlib.o \
	gzread.o \
	gzwrite.o \
	infback.o \
	inflate.o \
	inftrees.o \
	inffast.o \
	trees.o \
	uncompr.o \
	zutil.o

all: libz.a	

libz.a: $(FILES)
	emar rcu $@ $(FILES)
	emranlib $@

adler32.o: ../adler32.c
	$(CC) -c ../adler32.c $(CFLAGS) -o $@

compress.o: ../compress.c
	$(CC) -c ../compress.c $(CFLAGS) -o $@

crc32.o: ../crc32.c
	$(CC) -c ../crc32.c $(CFLAGS) -o $@

deflate.o: ../deflate.c
	$(CC) -c ../deflate.c $(CFLAGS) -o $@

gzclose.o: ../gzclose.c
	$(CC) -c ../gzclose.c $(CFLAGS) -o $@

gzlib.o: ../gzlib.c
	$(CC) -c ../gzlib.c $(CFLAGS) -o $@

gzread.o: ../gzread.c
	$(CC) -c ../gzread.c $(CFLAGS) -o $@

gzwrite.o: ../gzwrite.c
	$(CC) -c ../gzwrite.c $(CFLAGS) -o $@

infback.o: ../infback.c
	$(CC) -c ../infback.c $(CFLAGS) -o $@

inflate.o: ../inflate.c
	$(CC) -c ../inflate.c $(CFLAGS) -o $@

inftrees.o: ../inftrees.c
	$(CC) -c ../inftrees.c $(CFLAGS) -o $@

inffast.o: ../inffast.c
	$(CC) -c ../inffast.c $(CFLAGS) -o $@

trees.o: ../trees.c
	$(CC) -c ../trees.c $(CFLAGS) -o $@

uncompr.o: ../uncompr.c
	$(CC) -c ../uncompr.c $(CFLAGS) -o $@

zutil.o: ../zutil.c
	$(CC) -c ../zutil.c $(CFLAGS) -o $@
