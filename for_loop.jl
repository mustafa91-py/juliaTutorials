for i in 1:10

    println(i) 
    
end

for i = 1:10

    println(i^2)

end

for i = 0:1:96

    i % 3 == 0 ? println("$i bu sayı 3 e tam bölünür") : (i % 2 == 0 ? println("$i bu sayı 2 ye tam bölünür") : println("$i bu sayı 6 ya bölünmez"))

end

for i in 10:-1:-10

    i  == 0 ? println("$i notr") : (i > 0 ? println("$i pozitif sayi") : println("$i negatif sayi"))

end


my_hash_map = Dict(
    :name => "Mustafa",
    :age => 28,
    :surename => "UYAR"
)

for (key, value) in my_hash_map
    
    println("$key:\t$value")

end

for f = Float16[1.1 2.2 3.3]
    
    println(f^2)

end

# comprehension

cubed = [i^3 for i in 1:10]

array1 = Int128[i for i in 1:10]

array1_type = [typeof(i) for i= array1]
