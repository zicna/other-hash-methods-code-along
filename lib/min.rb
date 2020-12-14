require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!

  #*********my solution:
  # array_of_min = []
  # groceries.each do |key, value|
  #   #puts value
  #   array_of_min << value.min
  # end
  # array_of_min.min

  #***** code along
  #puts groceries.values
  groceries.values.flatten.min
end


# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }
# get_the_min(groceries)