def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here

contacts.each do |person, attr| #iterate through 1st level getting into their information, :attr
    attr.each do |attribute, value|  #iterate through the :attr (name email etc)
        if attribute == :favorite_icecream_flavors && attr[attribute].include?("strawberry") #when we are looking at ice cream flavors, and the list includes strawberry
            attr[attribute].delete("strawberry") #delete strawberry
                end
            end
        end
contacts  #return our hash with the updated information
end

