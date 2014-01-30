FactoryGirl.define do 
	factory :user do 
		name "admin"
		password "password"
		password_confirmation "password"
	end
end