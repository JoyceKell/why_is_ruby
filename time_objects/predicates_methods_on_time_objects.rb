birthday = Time.new(2001,05,17)
p birthday

p birthday.monday?
p birthday.thursday?
p birthday.saturday?
p birthday.dst? #Returns true if time occurs during Daylight Saving Time in its time zone.