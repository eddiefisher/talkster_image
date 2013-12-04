# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :image_category do
    title { Faker::Lorem.words(rand(3..5).to_i).join(' ') }

    trait :images do
      after(:build) do |category|
        category.images = rand(5..10).times.map do
          FactoryGirl.build(:image)
        end
      end
    end

    factory :image_category_with_images, traits: [:images]
  end
end
