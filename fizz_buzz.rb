def fizz_buzz(number)

	if number % 15==0
		puts "Fizz Buzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0
		puts "Buzz"
	else 
		puts "#{number}"
	end

end

puts "１以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fizz_buzz(input)