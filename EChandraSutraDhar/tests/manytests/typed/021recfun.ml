let rec factorial n = if n = 0 then 1 else n * factorial (n - 1)
let result = factorial 5;;

print_int result
