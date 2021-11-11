class Hash
  def identify_duplicate_values
    values = []
    dupes = []

    self.each_value do |value|
      if values.include?(value)
        dupes << value
      else
        values << value
      end
    end
    dupes.uniq
  end
end

scores = {a: 100, b: 100, c:30, d:30, e: 30}
p scores.identify_duplicate_values

class Integer
  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end
end

puts Time.now + 60.minutes