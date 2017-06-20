
#!/bin/bash

echo "Maths:"
read mth

echo "urdu:"
read ur
echo "comp:"
read cm
echo "science:"
read sci
echo "isl:"
read isl

echo "total:"
let ttl=$mth+$ur+$cm+$sci+$isl
echo $ttl
echo "percetage:"
echo "($ttl / 500) * 100" |bc -l

if  [ $ttl > 399 ]
then
echo grade=A+
elif [ $ttl > 349 ] && [ $ttl < 400 ]
then
echo grade=A
fi
