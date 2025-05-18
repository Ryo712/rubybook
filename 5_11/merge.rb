=begin
coffee_menu = {coffee: 300, caffe_latte: 400}
tea_menu = {tea: 300, tea_latte: 400}
menu = coffee_menu.merge(tea_menu)
p menu
#2つのハッシュを1つにまとめる
=end

=begin
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:caffe_latte)
p menu
#指定したキーと値の削除
=end

=begin
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
    puts "#{key}は#{value}円です"
end
=end


menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
    puts key
end
#キーだけの繰り返しを行う

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_value do |value|
    puts value
end
#値だけの繰り返しを行う