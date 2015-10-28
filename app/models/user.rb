class User < ActiveRecord::Base
	has_many :applications, foreign_key: :applicant_id 
end
