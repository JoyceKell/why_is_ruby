to_euros = lambda {|dollars| dollars * 0.95}
to_rupies = lambda {|dollars| dollars * 20.65}
to_pesos = lambda {|dollars| dollars * 68.13}

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros) 
p convert(1000, to_pesos) 
p convert(1000, to_rupies) 

=begin
def convert_to_euros(dollars)
  if dollars.is_a?(Numeric)
    dollars * 0.95
  end
end

def convert_to_pesos(dollars)
  if dollars.is_a?(Numeric)
    dollars * 20.65
  end
end

def convert_to_rupies(dollars)
  if dollars.is_a?(Numeric)
    dollars * 68.13
  end
end

=end