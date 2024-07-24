puts "最初はグー、じゃんけん・・・"

puts "[0]: グー [1]: チョキ [2]: パー"

judge = true

while judge

    # 変数に入力値を保存する
    player_hand = gets.to_i
    puts player_hand

    # コンピューターの手を決める
    cpu_hand = rand(3)
    puts cpu_hand

    # if文(条件分岐)
    if player_hand == cpu_hand
        puts "あいこです"
    else
        if player_hand == 0 && cpu_hand == 1 || player_hand == 1 && cpu_hand == 2 || player_hand == 2 && cpu_hand == 0
            puts "あなたの勝ちです"
            judge = false
        end
        if player_hand == 0 && cpu_hand == 2 || player_hand == 1 && cpu_hand == 0 || player_hand == 2 && cpu_hand == 1
            puts "あなたの負けです"
            judge = false
        end
    end
end