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