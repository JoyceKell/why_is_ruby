def pass_control_on_condition
  puts "inside the method"
  if block_given?
    yield
  end
  puts "back inside the method"
end

pass_control_on_condition
pass_control_on_condition {puts "aaa"}