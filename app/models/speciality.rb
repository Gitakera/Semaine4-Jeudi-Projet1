class Speciality < ApplicationRecord
	has_many :doctor ,through: :curriculumvitae
end
