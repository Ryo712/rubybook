
#menu = {coffee: 300, caffe_latte: 400}
#puts "紅茶はありませんか？" unless menu[:tea]
#menu.delete(:coffee) #コーヒー組の削除
#p menu
#puts menu[:caffe_latte] #caffe_latteに対する値の取得
#menu [:tea] = 300 #teaと値300の追加
#p menu




=begin
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
puts menu ["モカ"]
=end

=begin
menu = {coffee: 300, caffe_latte: 400}
puts "紅茶はありませんか？" unless menu.has_key?(:tea)
=end

=begin
menu = {coffee: 300, caffe_latte: 400}
puts "紅茶はありませんか？" if menu[:caffe_latte] <= 500
#500以下の時"紅茶はありませんか？"の表示
=end

=begin
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1
end
p hash #使われているアルファベットの回数を数える
=end

=begin
menu = {}
menu.each do |key, value|
    puts "#{key} - #{value}円" 
end
=end


menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys =[]
menu.each do |key, value|
    keys.push(key)
end
p keys

menu = { "コーヒー" => 300, "カフェラテ" => 400}
p menu.keys





