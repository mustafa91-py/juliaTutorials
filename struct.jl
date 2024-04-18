

mutable struct Person
    name::String
    age::Int
    surname::String
end

person1 = Person("mustafa",28,"UYAR")

typeof(person1)

#named tuple daki gibi pythanda ki sınıf ın attributes leri gibi kullanımı vardır

person1.name

person1.surname

person1.age

# varsayılan olarak struct immutable dir değişmez ama başına mutable yazdıktan sonra tanımlanan değerler değişebilir

person1.name = "lokman"

person1

# mutable olması tanımlanan verileri değiştirir ama yeni bir atrributes eklemez

person1.email = "Mustafauyar91@gmail.com"

person1