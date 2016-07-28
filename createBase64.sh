#!/bin/bash
cd "${0%/*}/gif"
echo "" > out.js
for f in *.gif 
do 
 echo "// $f" >> out.js
 echo -n "var ${f%.*} = \"" >> out.js
 echo -n `base64 -i $f` >> out.js 
 echo -n "\";" >> out.js;
 echo "// --------\n\n\n" >> out.js 
done
