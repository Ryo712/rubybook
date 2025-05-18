#puts ["コーヒー", "カフェラテ"].size #要素数の表示

#puts [1, 2, 3, 4, 5].sum #要素の合計


#p ["モカ", "カフェラテ", "モカ"].uniq #重複する要素を1つにする


#p [1, 2, 3].clear


#puts ["モカ", "カフェラテ", "カプチーノ"].sample #ランダムで表示


#puts ["大吉", "中吉", "末吉", "凶"].sample

=begin
p [100, 50, 300].sort

p [100, 50, 300].sort.reverse

p "cba".reverse
=end

=begin
p ["100", "50", "300"].join(",")
p "100,50,300".split(",")
=end

=begin
result = [1, 2, 3].map do |x|
    x * 3
end
p result


result = ["abc", "xyz"].map do |x|
    x.reverse
end
p result
=end

result = ["aya", "achi,", "Tama"].map do |x|
    x.downcase
end
result = result.sort
p result


p ["aya", "achi,", "Tama"].map{|x| x.downcase}.sort


