# tuple

#construct tuple

obj = ("apple","table","car",3)

typeof(obj)

# tuple nesnesini sıralayamaz ve değiştirilmez

obj[1]

obj[1] = "banana"

sort(obj)

# tuple boyutunu da sonradan ekleme ile değiştirilmez

push!(obj,7)

#destructure assignment

(elma,masa,araba,sayi) = obj

println("$elma , $masa , $araba , $sayi")

# named tuple

# construct named tuple

named_tuple = (
    elma = "apple",
    masa = "table",
    araba = "car",
    sayi = 3
    )
typeof(named_tuple)

named_tuple[1]

named_tuple.elma

named_tuple.masa

named_tuple.araba