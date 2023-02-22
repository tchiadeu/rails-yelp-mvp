Restaurant.destroy_all

dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: 'chinese'}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: 'italian'}
les_grands_gamins =  {name: "Les Grands Gamins", address: "80 Mail François Mitterrand, 35000 Rennes", category: 'french'}
belgium_fries =  {name: "Belgium Fries", address: "30 rue de Némour, 167 Bruxelles", category: 'belgian'}
le_soleil_levant =  {name: "Le Soleil Levant", address: "135 rue Conichéoua, Tokyo", category: 'japanese'}

[dishoom, pizza_east, les_grands_gamins, belgium_fries, le_soleil_levant].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
