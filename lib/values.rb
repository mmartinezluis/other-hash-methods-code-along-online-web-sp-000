require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  my_values=[ ]
  groceries.each do |category, list|
    list.each do |element|
      my_values << element
    end
    my_values
  end

end
#groceries.each do |category, list|
#  category.values
#end
