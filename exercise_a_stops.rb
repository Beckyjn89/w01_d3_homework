stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
 stops << "Edinburgh Waverley"

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")

# 4. Work out the index position of `"Linlithgow"`
   # 5

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)

# 7. How many stops there are in the array?

  stops.length #=> 7

# 8. How many ways can we return `"Falkirk High"` from the array?

##  3  ##

  # stops[2]

  # stops.fetch(2)

  # def find_stop(stops, name)
  #   for stop in stops
  #     if stop == name
  #       return stop
  #     end
  #   end
  #   return nil
  # end
  # p find_stop(stops, "Falkirk High")



# 9. Reverse the positions of the stops in the array
stops.reverse

    # creating a new array which is reversed
    # stops_rev = []
    # stops.reverse_each { |stop| stops_rev << stop  }
    # p stops_rev

    # alternative destructive method, overwrites existing array
    # stops.reverse!
    # p stops

# 10. Print out all the stops using a for loop

for stop in stops
  p stop
end
