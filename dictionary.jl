
hash_map = Dict(
    "name" => :mustafa,
    :age  => 28,
    "language" => "Julia"
)

#dict sırasızdır pythondaki gibi sort ile sıralanmaz julia da

hash_map["name"]

typeof(hash_map["name"])

#yeni key value ekleme

hash_map[:python] = "dict"

hash_map

# key value silmek

pop!(hash_map,:python)

hash_map