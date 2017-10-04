# Given the following Ruby method:

def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

# Pass in the appropriate argument when calling the method in order to generate the following output:

# 1)
# ****
# ****
# ****
# ****
puts draw_shape({:rows => 4, :cols => 4, :char => '*'})

# 2)
# 000000000
# 000000000
# 000000000
puts draw_shape({:rows => 3, :cols => 9, :char => '0'})
