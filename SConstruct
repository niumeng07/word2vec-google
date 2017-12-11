import os
env = Environment(CC='gcc',CCFLAGS="-std=c++11 -lm -pthread -O3 -march=native -Wall -funroll-loops -Wno-unused-result")
env.Program("word2vec", "word2vec.c")
env.Program("word2phrase", "word2phrase.c")
env.Program("distance", "distance.c")
env.Program("word-analogy", "word-analogy.c")
env.Program("compute-accuracy", "compute-accuracy.c")
