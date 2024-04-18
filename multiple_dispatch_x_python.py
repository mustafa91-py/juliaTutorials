def f(x:int):
    return "bu bir tam sayi"

def f(x:str):
    return "bu bir string"

def my_func(x):
    return f(x)

my_func(5) # burda en son yazdığımız f fonksiyonu üzerine yazıldğı için (overloading) her zaman ne girilirse girilsi bu bir string dir yazar

# julia daki multiple dispatch in pythondaki overloading daki farkı bu örnekteki gibidir

# aynı isme sahip değişken varsa en son yazılanı kabul eder ve diğerlerini yok sayar

my_func("mustafa")


        
        