class Business < ActiveRecord::Base
  has_many :tickets
  has_many :users
end
