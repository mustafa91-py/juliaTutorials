x , y = 1 , 2

x , y = y , x 

x = y

t1() = println("$x > $y")

t2() = println("$x < $y")

t3() = println("$x == $y")

# ternary operator

x > y ? t1() : (x < y ? t2() : t3())

# koşul ? doğru ise  : yanlış ise
