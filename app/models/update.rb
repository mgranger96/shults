class Update < ActiveRecord::Base
  attr_accessible :amout, :deal_number, :dealership, :last_name, :selection, :total, :user_id, :month
  belongs_to :user

  validates :deal_number, presence: true
  validates :last_name, presence: true
end
