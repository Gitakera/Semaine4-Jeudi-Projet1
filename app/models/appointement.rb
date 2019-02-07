class Appointement < ApplicationRecord
	belongs_to :patient
	belongs_to :doctor
	belongs_to :citie
end
