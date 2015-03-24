class User < ActiveRecord::Base
  has_many :questions
  has_many :responses
  validates :name, :presence => true
end
