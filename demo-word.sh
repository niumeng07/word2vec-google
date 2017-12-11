make
if [ ! -e /Users/liuda/Local/data/text8.zip ]; then
  wget http://mattmahoney.net/dc/text8.zip -O /Users/liuda/Local/data/
fi
unzip /Users/liuda/Local/data/text8.zip -d ./
time ./word2vec -train text8 -output vectors.bin -cbow 1 -size 200 -window 8 -negative 25 -hs 0 -sample 1e-4 -threads 20 -binary 1 -iter 15
./distance vectors.bin
/bin/rm -f ./text8
