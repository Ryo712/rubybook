=begin
array1 = [1, 1, 2]
array2 = array1.uniq
p array1
p array2
=end

=begin
array1 = [1, 1, 2]
array2 = array1.uniq!
p array1
p array2
=end

=begin
array1 = [1, 1, 2]
array2 = array1.uniq
p array1.object_id
p array2.object_id
=end

=begin
array1 = [1, 1, 2]
array2 = array1.uniq!
p array1.object_id
p array2.object_id
=end

#puts [1, 2, 3, 4].sample


p [1, 2, 3, 4, 5].shuffle