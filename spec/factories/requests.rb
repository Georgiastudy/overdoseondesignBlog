# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :request do
    name "MyString"
    email "MyString"
    title "MyString"
    date "2013-01-20"
    content "MyText"
  end
end
