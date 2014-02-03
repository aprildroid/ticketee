Ticketee::Application.routes.draw do
	
  
	root "projects#index"
	
	get "/signin", to: "sessions#new"
	post "/signin", to: "sessions#create"
	
	resources :users
	
	resources :projects do 
		resources :tickets
	end
	
	namespace :admin do 
		resources :users	
	end
	
	namespace :admin do 
		root :to => "base#index"
		resources :users
	end
end
