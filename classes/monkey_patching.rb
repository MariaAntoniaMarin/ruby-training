class Array
  def sum
    total = 0
    self.each { |element| total += element if element.is_a?(Numeric) }
    total
  end
end

class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.each_char do |character|
      if alphabet.include?(character)
        numeric_value = alphabet.index(character) + 1
        sum += numeric_value
      end
    end
    sum
  end
end

class Hash
  def identify_duplicate_values
    values = []
    dupes = []
    self.each_value do |value|
      values.include?(value) ? dupes << value : values << value
    end
    dupes.uniq
  end
end

class Fixnum
  def second
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end
end

# Arrays
p [1, "hello", false, 2, 3].length #=> 5
p [1, "hello", false, 2, 3].sum #=> 6

# Strings
puts "abc".alphabet_sum #=> 6
puts "ZZZ".alphabet_sum #=> 78
puts "Hello World".alphabet_sum #=> 124

# Hashes
scores = {a: 100, b: 100, c: 83, d: 50, e: 13, f: 6, g: 100,
          h: 13, i: 50, j: 80}

p scores.identify_duplicate_values #=> [100, 13, 50]

# Time
puts Time.now + 45.minutes #=> 2021-04-14 16:11:08 -0500
puts Time.now + 45.hours #=> 2021-04-16 12:26:08 -0500
