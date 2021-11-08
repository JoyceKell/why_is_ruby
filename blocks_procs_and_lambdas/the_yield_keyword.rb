=begin
    def pass_control 
      puts "this is inside the method"
      yield #pass control from method to the block
      puts "now im back inside the method"
    end

    #pass_control {puts "parte do yield"}

    pass_control do
      puts "parte do yield"
    end

    def who_am_i
      adjective = yield
      puts "im very #{adjective}"
    end

    who_am_i {"handsome"}
=end


def multiple_pass
  puts "inside the method"
  yield
  puts "back inside the block"
  yield
end

result = multiple_pass {"parte do yield"}
p result