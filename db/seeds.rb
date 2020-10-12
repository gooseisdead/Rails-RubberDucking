10.times do
  Student.create(name: Faker::DcComics.name, mod: rand(1..5))
end

25.times do
  Duck.create(name: Faker::Space.constellation, description: Faker::Science.element, student_id: Student.all.sample.id)
end
