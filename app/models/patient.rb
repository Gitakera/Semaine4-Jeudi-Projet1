class Patient < ApplicationRecord
  has_many :doctor, through: :appointements
  belongs_to :citie
end
