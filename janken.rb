def janken
	me = rand(0..2)

    puts "[0]:グー、[1]:チョキ、[2]:パー"
    you = gets.to_i

    pon = ["グー", "チョキ", "パー"]

	puts "あなたの手:#{pon[you]}、 僕の手:#{pon[me]}"

	if you == me
		puts "あいこで　しょ"
		next_janken = true
		while next_janken == true
          next_janken = janken
        end

	elsif (you == 0 && me == 1)||(you == 1 && me == 2)||(you == 2 && me == 0)
		puts "君の 勝ちだ …"
	else
		puts "僕の　勝ちだ　！"
    end
end

puts "======　ジャンケン小僧がやってくる　！　======"

puts "ぼくと「ジャンケン」してくれない？"

num = 1
while num <= 5
  puts "=== #{num}回目の勝負 ==="
  puts "ジャーンケーン　ほい　！"
  janken
  num += 1
end