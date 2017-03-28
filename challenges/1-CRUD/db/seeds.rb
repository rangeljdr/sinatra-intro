require 'faker'

10.times do |i|
  Note.create(title: Faker::Color.color_name, content: Faker::Lorem.sentence)
end
