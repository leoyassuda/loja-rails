Rails.application.routes.draw do
  
  root "home#index"
  
  get "/produtos" => "produtos#index"
  
  get "/produtos/new" => "produtos#new"

  post "/produtos" => "produtos#create"

end