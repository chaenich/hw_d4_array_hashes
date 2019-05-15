stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p stops; puts

# 1. Add `"Edinburgh Waverley"` to the end of the array
stops.push("Edinburgh Waverley")
p stops; puts

# 2. Add `"Glasgow Queen St"` to the start of the array
stops.unshift("Glasgow Queen St")
p stops; puts

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
stops.insert(4, "Polmont")
p stops; puts

# 4. Work out the index position of `"Linlithgow"`
p stops.index("Linlithgow")
puts

# 5. Remove `"Livingston"` from the array using its name
stops.delete("Livingston")
p stops; puts

# 6. Delete `"Cumbernauld"` from the array by index
stops.delete_at(2)
p stops; puts

# 7. How many stops there are in the array?
p stops.count
puts

# 8. How many ways can we return `"Falkirk High"` from the array?
p "1. #{stops[2]}"

p "2. #{stops[-5]}"

for stop in stops
  if stop == "Falkirk High"
    p "3. #{stop}"
    break
  end
end#

stops.each { |stop|
  if stop == "Falkirk High"
    p "4. #{stop}"
  end
}

p "5. #{stops.select { |stop| stop == 'Falkirk High' }}"


# 9. Reverse the positions of the stops in the array
stops.reverse!
p stops; puts

# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
