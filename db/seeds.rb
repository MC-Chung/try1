# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |a|
    Skill.create!(name: "this is the #{a+1} skill.",
        percentage: a
        )
end

5.times do |b|
    Blog.create!(title: "it's the #{b} blog.",
        body: "it's the body #{b*3} part."
        )
end