argumento="$1"

for i in {1..100}; do
    ./random.sh > "temp$i.dat" 
    cat "temp$i.dat" >> "rand_$argumento.dat"  
    rm "temp$i.dat"  
done


sed -i '/10 random numbers:/d' rand_$argumento.dat

sed -i '/^$/d' rand_$argumento.dat

sed -i '/-/d' rand_$argumento.dat


