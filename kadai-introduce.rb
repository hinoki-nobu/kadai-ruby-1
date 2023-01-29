# Lesson 5
# 自己紹介プログラムを作成しよう

shokai = {
  myoji: "田中", namae: "太郎", nenrei: 25
}
shokai_end = "です。"

# 名前
s_name = shokai[:myoji] + shokai[:namae] + shokai_end
# 年齢
s_age = shokai[:nenrei].to_s + "歳" + shokai_end

# 自己紹介表示
puts s_name + s_age
