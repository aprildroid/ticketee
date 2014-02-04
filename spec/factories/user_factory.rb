FactoryGirl.define do 
	factory :user do 
		name "username"
		email "sample@example.com"
		password "hunter2"
		password_confirmation "hunter2"
		
		factory :admin_user do 
			email "admin@example.com"
			admin true
		end
	 end
end
