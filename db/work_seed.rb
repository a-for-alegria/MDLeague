
#----------------- WORK -----------------

module WorkSeed
  work_list = [
    [ 'iOs developer'],
    [ 'Java developer'],
    [ 'C# developer'],
    [ 'Database architect'],
    [ 'Ruby developer'],
    [ 'Javascript developer'],
    [ 'Markup developer'],
    [ 'Rails developer'],
    [ 'iOs developer']
  ]

  # Clean up database

  works = Work.all

  works.each do |work|
    work.destroy
  end

  # Populate

  work_list.each do |title|
    Work.create(title: title)
  end
end

