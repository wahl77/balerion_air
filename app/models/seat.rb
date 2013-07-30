class Seat < ActiveRecord::Base
  belongs_to :plane
  attr_accessible :aisle, :row
end
