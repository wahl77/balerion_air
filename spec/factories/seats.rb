# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :seat do
    row 1
    aisle 1
    plane nil
  end
end
