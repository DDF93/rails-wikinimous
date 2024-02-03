10.times do
  Article.create(
    title: Faker::Lorem.sentence,
    details: Faker::Lorem.paragraph)
end
