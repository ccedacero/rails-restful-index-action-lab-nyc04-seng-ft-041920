Rails.application.routes.draw do
  get "students", to: "students#index"
  # get "post/:id", to: "post#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
