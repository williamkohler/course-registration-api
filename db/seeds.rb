# Professors
20.times do |n|
  name = Faker::Hobbit.character
  Professor.create!(name: name,
                    email: "professor#{n + 1}@middle-earth.net")
end

# Students
current_year = Date.today.year
100.times do |n|
  Student.create!(name: Faker::GameOfThrones.character,
                  email: "student#{n + 1}@dragonmail.com",
                  year: rand(current_year..(current_year + 5)),
                  student_id: "NEU#{n + 1001}")
end

# Courses
max_student_options = [80, 100, 120]
20.times do |n|
  Course.create!(name: "Course #{n + 1}",
                 max_students: max_student_options.sample,
                 credit_hours: 4,
                 start_time: Time.now,
                 end_time: '12:15:00')
end
