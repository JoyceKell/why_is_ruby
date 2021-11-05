salaries = {director: 10000, producer: 20000,
            ceo: 300000}

salaries.each_key do |position|
  puts "employee record ----"
  puts "#{position}"
end

salaries.each_value {|salary| puts "#{salary}"}

