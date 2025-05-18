=begin
result = [1, 2, 3].map do |x| #2,4,6を要素として持つ配列を新たに作る
    x * 2
end
p result
=end

=begin
result = [100, 200, 300].map do |x|
    "#{x}円"
end
p result
=end


result = ["abc", "123"].map do |text|
    text.reverse
end
p result



result = ["abc", "123"].map{|text| text.reverse} #{}を使って1行で書く
p result



result = ["abc", "123"].map(&:reverse)
p result

#上記3つの結果は同じ