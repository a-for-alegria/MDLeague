
#----------------- COMPANY -----------------

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

company = Company.all

company.each do |company|
	company.destroy
end

# Populate

company_list.each do |name, url, city, country|
  Company.create(name: name, url: url, city: city, country: country)
end

#----------------- WORK -----------------

work_list = [
  [ 'iOS developer'],
  [ 'Rails front-end specialist'],
  [ 'Senior PHP engineer'],
  [ 'Full stack javascript developer'],
  [ 'HTML markup specialist',],
  [ 'Lead database architector',],
  [ 'Rails backbone.js developer',],
  [ 'Angular.js developer',],
  [ 'Fullstack python + angular.js',]
]

# Clean up database

works = Work.all

works.each do |work|
  work.destroy
end

# Populate

work_list.each do |title|
  Company.create(title)
end

#----------------- SPECIALISTS -----------------

