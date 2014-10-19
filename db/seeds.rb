Author.destroy_all
Article.destroy_all

joe = Author.create name: "Joe Smith"
anna = Author.create name: "Anna Small"
billy = Author.create name: "Billy Hall"

names = [joe, anna, billy]

5.times.each do |x|
  Article.create title: Faker::Hacker.say_something_smart, author: names.sample, date: Faker::Time.between(7.days.ago, Time.now, :day), content: Faker::Lorem.paragraph(sentence_count=20)
end
