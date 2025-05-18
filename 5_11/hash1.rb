#p( {:coffee => 300, :caffe_latte => 400} )

=begin
p= "coffee".to_sym
p :cofee.to_s
=end

=begin
menu = {:coffee => 300, :caffe_latte =>400 }
p menu
=end

=begin
menu = {coffee: 300, caffe_latte: 400}
p menu[:coffee]
=end

=begin
menu = {coffee: 300, caffe_latte: 400}
menu[:mocha] = 400
p menu
=end


menu = {coffee: 300, caffe_latte: 400 }
menu.default = 0
p menu[:tea]