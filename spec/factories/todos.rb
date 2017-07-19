FactoryGirl.define do
  factory :todo do
    title { Faker::lorem.word }
    created_by { Faker::Number.number(10) }
  end
end
