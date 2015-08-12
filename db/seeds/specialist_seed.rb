
#----------------- SPECIALIST -----------------

module SpecialistSeed
  spec_list = [
    [ 'John Doe', 15, 'Odessa', 'UA'],
    [ 'Jane Griffith', 50, 'Odessa', 'UA'],
    [ 'Tory Willson', 30, 'Odessa', 'UA'],
    [ 'Bill Goldberg', 20, 'Odessa', 'UA', 'Odessa', 'UA'],
    [ 'Chris Masters', 10, 'Odessa', 'UA'],
    [ 'Jo Young', 12, 'Odessa', 'UA'],
    [ 'Tajiri', 25, 'Odessa', 'UA'],
    [ 'Chris Sabin', 32, 'Odessa', 'UA'],
    [ 'Chuck Norris', 65, 'Odessa', 'UA']
  ]

  # Clean up database

  specs = Specialist.all

  specs.each do |spec|
    spec.destroy
  end

  # Populate

  spec_list.each do |name, rate, city, country|
    Specialist.create(name: name, rate: rate, city: city, country: country)
  end
end
