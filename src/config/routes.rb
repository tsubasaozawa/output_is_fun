Rails.application.routes.draw do
  get '/health_check' => 'alb#health_check'
  root to: "posts#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
