class Task < ActiveRecord::Base
  belongs_to :ticket
  belongs_to :user
  has_and_belongs_to_many :parts
end
