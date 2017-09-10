def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  items = []
  #code your solution here!
  groceries.each do |type, item|  #iterate through groceries
      item.each do |food| #iterate through the individual items (values)
          items << food #store them in our items array
          end
      end
  items  #return our array, with the food items stored in it
end
