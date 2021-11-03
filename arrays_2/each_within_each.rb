shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "option: A #{shirt} and a #{tie} tie."
  end
end