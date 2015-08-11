
#----------------- SPECIALIST -----------------

module SpecialistSeed
  spec_list = [
    [ 'John Doe', 15],
    [ 'Jane Griffith', 50],
    [ 'Tory Willson', 30],
    [ 'Bill Goldberg', 20],
    [ 'Chris Masters', 10],
    [ 'Jo Young', 12],
    [ 'Tajiri', 25],
    [ 'Chris Sabin', 32],
    [ 'Chuck Norris', 65]
  ]

  # Clean up database

  specs = Specialist.all

  specs.each do |spec|
    spec.destroy
  end

  # Populate

  spec_list.each do |name, rate|
    Specialist.create(name: name, rate: rate)
  end
end
