
#----------------- SPECIALIST -----------------

module SpecialistSeed
  spec_list = [
    [ 'John Doe', 5, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Jane Griffith', 5, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Tory Willson', 5, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Bill Goldberg', 5, 'Odessa', 'UA', 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Chris Masters', 5, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Jo Young', 5, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Tajiri', 5, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Chris Sabin', 7, 'Odessa', 'UA', 'Senior Web Engineer'],
    [ 'Chuck Norris', 6, 'Odessa', 'UA', 'Senior Web Engineer']
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
