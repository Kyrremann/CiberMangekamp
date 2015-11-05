class Event < ActiveRecord::Base
  belongs_to :season
  has_many :users, through: :participants
  has_many :results
end