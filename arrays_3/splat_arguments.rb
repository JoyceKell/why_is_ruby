#é para quando vc n sabe quantos argumentos serão passados
def sum(*numbers)
  sum = 0
  numbers.each { |num| sum+=num }
  sum
end

p sum(3,4,5,6,7)

