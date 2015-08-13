
#----------------- SPECIALIST -----------------

module SpecialistSeed
  spec_list = [
    [ 'John Doe', 15, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Jane Griffith', 50, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Tory Willson', 30, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Bill Goldberg', 20, 'Odessa', 'UA', 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Chris Masters', 10, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Jo Young', 12, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Tajiri', 25, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Chris Sabin', 32, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Chuck Norris', 65, 'Odessa', 'UA', 'Senior Web Engineer']
  ]

  # Clean up database

  specs = Specialist.all

  specs.each do |spec|
    spec.destroy
  end

  # Populate

  spec_list.each do |name, rate, city, country, position|
    Specialist.create(name: name, rate: rate, city: city, country: country, position: position)
  end
end
