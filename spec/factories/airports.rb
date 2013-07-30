# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :airport, :class => 'Airports' do
    name "MyString"
  end
end
