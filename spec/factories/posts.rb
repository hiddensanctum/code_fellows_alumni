# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    image "fake.jpg"
    title "Hello, this is a post"
    body "Lorem ipsum is not good enough for this post."
    tag "fail, win"
  end
end
