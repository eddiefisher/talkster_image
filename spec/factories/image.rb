# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :image do
    title { Faker::Lorem.words(rand(3..5).to_i).join(' ') }
    sequence(:description) { |n| "#{n}-#{Faker::Lorem.sentences(rand(1..6)).join(' ')}" }
    url ''
    image_category_id { rand(6) }
  end
end
