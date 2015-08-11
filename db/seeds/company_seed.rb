
#----------------- COMPANY -----------------

module CompanySeed
  company_list = [
    [ 'Follow Up Boss', 'http://www.followupboss.com/','San Francisco', 'USA'],
    [ 'LaterPay GmbH', 'https://laterpay.net/jobs/', 'Munich', 'Germany'],
    [ 'Stratigent', 'http://www.stratigent.com/', 'Chicago', 'USA'],
    [ 'Formstack', 'http://www.formstack.com/', 'Indianapolis', 'USA'],
    [ 'Forge', 'http://forge.gg/', 'San Francisco', 'USA'],
    [ 'MetaLab', 'http://metalab.co', 'Washington DC', 'USA'],
    [ 'Clevertech', 'http://clevertech.biz', 'New York', 'USA'],
    [ 'Ticketsolve', 'http://www.ticketsolve.com/', 'Dublin', 'Ireland'],
    [ 'Spiffy', 'http://madebyspiffy.com/', 'London', 'UK'],

  ]

  # Clean up database

  companies = Company.all

  companies.each do |company|
    company.destroy
  end

  # Populate

  company_list.each do |name, url, city, country|
    Company.create(name: name, url: url, city: city, country: country)
  end
end

