# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :ticket do
    price 1.5
    flight nil
    user nil
    seat nil
  end
end
