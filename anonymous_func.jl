
my_array = [
    "adana",
    "ankara",
    "istanbul",
    ]

map(length,my_array)

map!(city -> titlecase(city), my_array,my_array)

map(x -> x * titlecase(" büyük şehir belediyesi"),my_array)

map(city -> length(city)^2, my_array)

numbers = 1:10

map(x -> x^2, numbers)