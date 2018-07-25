Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/tasks" => "tasks#index"
    post "/tasks" => "tasks#create"
    get "/tasks/:id" => "tasks#show"
    patch "/tasks/:id" => "tasks#update"
    delete "/tasks/:id" => "tasks#destroy"
  end  
end
