
#----------------- WORK -----------------

module JobSeed
  job_list = [
    ['iOs developer', 100, 'Austin', 'Texas', 'USA'],
    ['Java developer', 700, 'Austin', 'Texas', 'USA'],
    ['C# developer', 800, 'Austin', 'Texas', 'USA'],
    ['Database architect', 600, 'Austin', 'Texas', 'USA'],
    ['Ruby developer', 450, 'Austin', 'Texas', 'USA'],
    ['Javascript developer', 600, 'Austin', 'Texas', 'USA'],
    ['Markup developer', 700, 'Austin', 'Texas', 'USA'],
    ['Rails developer', 600, 'Austin', 'Texas', 'USA'],
    ['iOs developer', 650, 'Austin', 'Texas', 'USA']
  ]

  # Clean up database

  jobs = Job.all

  jobs.each do |job|
    job.destroy
  end

  # Populate

  # job_list.each do |title, salary, city, state, country|
  #   Job.create(title: title, salary: salary, city: city, state: state, country: country)
  # end
end

