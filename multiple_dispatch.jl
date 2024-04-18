f(x::Int) = return x ^ 2

f(x::Float64) = return x + x

f(x::String) = return "$x is string"

f(x::Any) = return "not defined yet"

# çoğu dilde bu şekilde yazılırsa f fonksiyonu overloading olur yani en son yazılan kullanılır

#=  julia da bu durum farklıdır 3 fonksiyon ismide aynı olsada mygenericfunc içinde kullandığımızda
   
    en uygun hangisi ise onu kullnılır yani eğer girdiğimiz değer Integer sınıfı ise en üstteki fonksiyonu yani sayının karesini alır

    mygenericfunc içine girilen değer Float64 ise kendisi ile toplar

    eğer girilen değer String türünde ise string dir yazar

    bunu yaparken bir biri üstüne yazmaz (overloading yapmaz) multiple dispatch (çoklu yöntem - davranış metot -)


=#

# f adli genel fonk 4 tane davranişa sahip pythonda ki sinif metotlari gibi

struct Person
    name::String
    age::Number
    surname::String
end

f(x::Person) = return println("isim :\t$(x.name)\nyaş :\t$(x.age)\nsoyadi :\t$(x.surname)")

# f fonksiyonuna 5. davranışı ekledik


function mygenericfunc(x::Any)

    #=  bu fonksiyonla 5 metot a sahip olan f fonskiyonunu kullanarak x e hangi degeri girersek yukarıda tanımlanan
    
        f fonskiyonlarından hangisi girilen değere en uygun ise onu kullanacak 
    =#

    return f(x)
    
end

mygenericfunc(5)

mygenericfunc(5.0)

mygenericfunc("a")

mygenericfunc('a')

mustafa = Person("mustafa",28,"UYAR")

mygenericfunc(mustafa)

# emin olmamakla birlikte en uygun fonskiyon çağrılırken sadece o fonskiyon derleniyor olabilir ...