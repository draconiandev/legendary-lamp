class Referrer < ApplicationRecord
  has_many :stimuli

  validates :name, presence: true
end
