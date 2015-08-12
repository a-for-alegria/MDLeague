
#----------------- WORK -----------------

module WorkSeed
  work_list = [
    ['iOs developer', 3500, 'Austin', 'Texas', 'USA'],
    ['Java developer', 2500, 'Austin', 'Texas', 'USA'],
    ['C# developer', 6500, 'Austin', 'Texas', 'USA'],
    ['Database architect', 1500, 'Austin', 'Texas', 'USA'],
    ['Ruby developer', 3000, 'Austin', 'Texas', 'USA'],
    ['Javascript developer', 5000, 'Austin', 'Texas', 'USA'],
    ['Markup developer', 2500, 'Austin', 'Texas', 'USA'],
    ['Rails developer', 1500, 'Austin', 'Texas', 'USA'],
    ['iOs developer', 3200, 'Austin', 'Texas', 'USA']
  ]

  # Clean up database

  works = Work.all

  works.each do |work|
    work.destroy
  end

  # Populate

  work_list.each do |title, salary, city, state, country|
    Work.create(title: title, salary: salary, state: state, country: country)
  end
end

