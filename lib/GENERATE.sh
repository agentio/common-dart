#!/bin/bash

FILES=( `find src -name "*.dart"` )

OUTPUT=common.dart

rm -f $OUTPUT
touch $OUTPUT

for i in "${FILES[@]}"
do
   echo "export '$i';" >> $OUTPUT
done
