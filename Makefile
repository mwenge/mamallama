.PHONY: all clean run

D64_IMAGE = "bin/mamallama.d64"
D64_ORIG_IMAGE = "orig/mamallama.d64"
X64 = x64
X64SC = x64sc
C1541 = c1541

all: clean d64 run
original: clean d64_orig run_orig

mamallama.prg: src/mamallama.asm
	64tass -Wall -Wno-implied-reg --cbm-prg -o bin/mamallama.prg -L bin/list-co1.txt -l bin/labels.txt src/mamallama.asm
	md5sum bin/mamallama.prg bin/mamallama-bench.prg

d64: mamallama.prg
	$(C1541) -format "mamallama,rq" d64 $(D64_IMAGE)
	$(C1541) $(D64_IMAGE) -write bin/mamallama.prg "mamallama"
	$(C1541) $(D64_IMAGE) -list

d64_orig:
	$(C1541) -format "mamallama,rq" d64 $(D64_ORIG_IMAGE)
	$(C1541) $(D64_ORIG_IMAGE) -write orig/mamallama.prg "mamallama"
	$(C1541) $(D64_ORIG_IMAGE) -list

run: d64
	$(X64) -verbose $(D64_IMAGE)

run_orig: d64_orig
	$(X64) -verbose -moncommands bin/labels.txt $(D64_ORIG_IMAGE)

run: d64

clean:
	-rm $(D64_IMAGE) $(D64_ORIG_IMAGE)
	-rm bin/mamallama.prg
	-rm bin/*.txt
