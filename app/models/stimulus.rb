class Stimulus < ApplicationRecord
  has_many :responses
  has_one :referrer

  validates :sentence, presence: true
end
