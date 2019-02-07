class Doctor < ApplicationRecord
  has_many :patients, through: :appointements
  has_many :specialities, through: :curriculumvitae
  belongs_to :citie
end
