# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :stock do
    ticker_symbol "MyString"
    name "MyString"
  end
end
