require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  flat_list = []
  groceries.each do |type, items|
    items.each do |i|
     flat_list << i
    end
  end
  # binding.pry

  flat_list

end

# second_challenge
