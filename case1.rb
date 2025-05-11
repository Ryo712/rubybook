#order = "モカ"
#case order
#when "カフェラテ"
#    puts "300円です"
#when "モカ"
#    puts "350円です"
#end

#order = "団子"
#case order
#when "カフェラテ"
#    puts "300円です"
#when "モカ"
#    puts "350円です"
#else 
#    puts "取り扱いなし"
#end

wallet = 300
case
when wallet >= 500
    puts "モカにプラス"
when wallet >= 300
    puts "カフェラテ"
end