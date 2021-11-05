=begin
a = [1,2,3]
b = [1,2,3]

p a.object_id
p b.object_id

b = a
b.push(2)

p a
p b

p b.object_id == a.object_id

=end

a = [1,2,3]
b = a.dup #cria um objeto identico
p b.object_id == a.object_id
b.push(4)
a.push(10)

p a
p b