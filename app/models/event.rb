class Event < ActiveRecord::Base
  attr_accessible :location_address, :bib_list_price, :bib_buyer_price, :bib_seller_price
  belongs_to :user
end
