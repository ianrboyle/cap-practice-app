Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  ###STOCKS ROUTES###
  get "/stocks" => "stocks#index"
  post "/stocks" => "stocks#create"

  ###SECTOR ROUTES ###
  get "sectors" => "sectors#index"
end
