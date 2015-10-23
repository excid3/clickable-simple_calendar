Rails.application.routes.draw do
  resources :meetings
  root to: "meetings#index"
end
