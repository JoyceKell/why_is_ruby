recipe = {sugar: 5, flour: 10, sault: 2, pepper: 4}
high = recipe.select { |ingrident, teaspoons| teaspoons >=5}
p high

low = recipe.reject { |ingrident, teaspoons| teaspoons>=5}
p low