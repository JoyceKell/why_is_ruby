def rate_my_food(food)
  case food
    when "steak"
      "pass the steak sauce!"
    when "sushi"
      "great choice!"
    when "tacos", "burritos", "quesadillas"
      "good"
    else
      "i dont know about that food"
  end
end

p rate_my_food("steaka")