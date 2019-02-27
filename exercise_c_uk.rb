united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom[1][:capital] = "Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array
# (The capital is Belfast, and the population is 1,811,000).
united_kingdom << {
  name: "Northern Ireland",
  population: 1811000,
  capital: "London"
}

# 3. Use a loop to print the names of all the countries in the UK.
index_num = 0

for country in united_kingdom
  p united_kingdom[index_num][:name]
  index_num += 1
end

# 4. Use a loop to find the total population of the UK.
tot_pop = 0
index_num = 0

for country in united_kingdom
  tot_pop += united_kingdom[index_num][:population]
  index_num += 1
end

p tot_pop
