# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :flight, :class => 'Flights' do
    takeoff "2013-07-30 15:34:36"
    arrive "2013-07-30 15:34:36"
  end
end
