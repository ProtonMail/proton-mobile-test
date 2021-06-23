#/bin/sh

PREFIX="img_"

rm -f $PREFIX*
for i in {1..10} # [1, COUNT]
do
    wget https://picsum.photos/640/480
    mv 480 $PREFIX$i.jpeg
done
