Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/fortune" => "my_examples#tell_fortune"

  get "/lottery" => "my_examples#lottery_numbers"

end
