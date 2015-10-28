require 'faker'

users = []
applications = []
companies = []
race = %w(black white latino asian)
gender = %w(male female non-binary)

5.times do
	users <<  User.create!(username:Faker::Internet.user_name,email:Faker::Internet.free_email,hash_password:"password",race:race.sample,gender:gender.sample) 
	p users.last
end

5.times do 
	companies << Company.create!(name:Faker::Company.name, state:Faker::Address.state, city:Faker::Address.city, address:Faker::Address.street_address)
	p companies.last
end

10.times do
	applications << Application.create!(applicant_id:users.sample.id,company_id:companies.sample.id)
	p applications.last
end