FactoryBot.define do
  factory :post do
    title { "MyString" }
    subtitle { "MyText" }
    published_at { DateTime.now }
  end
end
