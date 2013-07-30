class Ticket < ActiveRecord::Base
  belongs_to :flight
  belongs_to :user
  belongs_to :seat
  attr_accessible :price
end
