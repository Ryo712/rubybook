#a = 2
#p a < 365

#a = 2
#p a == 1 + 1

=begin
season = "春"
if season != "夏"
    puts "あんまん食べたい"
end
=end

=begin
season = "夏"
if season == "夏"
    puts "かき氷食べたい"
    puts "麦茶飲みたい"
end
=end

=begin
wallet = 100
if wallet >=120
    puts "ジュース買おう"
    else
        puts "お金じゃ買えないものもあるよ"
    end
=end

=begin
x = 200
if x <= 0 || x >= 100
    puts "範囲外です"
end
=end

=begin
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
    puts "正の数です"
end
=end

=begin
season = "夏"
case season 
when "春"
    puts "アイス買って行こう"
when "夏"
    puts "かき氷買って行こう"
else
    puts "あんまん買って行こう"
end
=end


2.times do
    puts "カフェラテ"
    2.times do
        puts "モカ"
    end
end
puts "フラペチーノ"

