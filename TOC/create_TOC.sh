

head ../README.md > tmp
./gh-md-toc ../EVOP_Python_2020.md |  perl -pe 's/\(#/\(EVOP_Python_2020.md\/#/' >> tmp
mv tmp ../README.md
