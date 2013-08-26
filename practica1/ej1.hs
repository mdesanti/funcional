seven num = 7

sign::Integer->Integer
sign num = if num == 0 then 0 else if num > 0 then 1 else -1

absolute num = sign(num) * num

and'(num1, num2) = num1 && num2

or'(num1, num2) = num1 || num2

not'(num1) = not(num1)

xor'(num1, num2) = if or'(num1, num2) && not'(and'(num1, num2)) then True else False
