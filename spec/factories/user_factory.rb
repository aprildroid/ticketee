FactoryGirl.define do 
	factory :user do 
		name "admin"
		email "sample@example.com"
		password "password"
		password_confirmation "password"
	end
end