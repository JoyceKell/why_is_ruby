today = Time.now
p today.month
p today.year
p today.day

puts 

p today.hour
p today.min
p today.sec

p today.yday #day of the year

sometime = Time.new(2016,5,29)
p sometime.yday
p sometime.wday #0=sunday, 1=monday etc 