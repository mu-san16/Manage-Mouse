# # putsは右側に書いた文字を出力するためのコード
# puts "Hello, world" 
# print # 改行なく出力される

# # 情報に関する調査
# put "Hello, world".index("d")  #dという文字の確認
# put "Hello, world".length    #文字列の長さの確認
# put "Hello, world".class    #オブジェクトの確認

# getsは入力まち状態を作ることができる
# gets
# gets.to_i   # 数字に変換することができる
# .to_s   #　数値を文字列に変える

# # randはランダムに()内の数字を出すことが可能
# rand(3)

# # if文(条件分岐)
# if player_hand == cpu_hand
#     puts "あいこ"
# else
#     puts "あいこ以外です"
# end

# # 繰り返し
# while true
#     puts 1
# end

#　配列の書き方
# a = Array.new(3)  #3つのデータを格納することができる

#　Rubyの演算子　
# 算術演算子 (+, -, *, /, %)
# 関係演算子 (<, >, ==, !=)
# 論理演算子 (and : && or : ||)
# 代入演算子　(複合代入演算子)

# # 確認問題
# age = 10

# if age >= 10 && age <20
#     puts "10代"
# elsif age >=20 && age <30
#     puts "20代"
# elsif age >=30 && age <40
#     puts "30代"
# else
#     puts "それ以外"
# end

# # for文
# for i in 0..4
#     if i == 3
#         break
#     end
#     put i
# end

# 確認問題
age = [10, 21, 32, 43, 5]

for i in age
    if i >= 10 && i < 20
        puts "10代"
    elsif i >=20 && i <30
        puts "20代"
    elsif i >=30 && i <40
        puts "30代"
    else
        puts "それ以外"
    end
end

# メソッドに関して(確認問題)
def average(a, b, c)
    average = (a + b + c) / 3
    puts average
end

average(9, 4, 2)

#最終演習
class Student
    def initialize(name)
        @name = name
    end

    def cal_avg(jap, math, social, science, eng)
        avg = (jap + math + social + science + eng) / 5
        return avg
    end

    def judge(avg)
        if 60 <= avg
            result = "passed"
        else
            result = "failed"
        end
        return result
    end

    attr_accessor :name

end

a001 = Student.new("yuto")
puts a001.name, a001.cal_avg(50,60,70,80,90)
