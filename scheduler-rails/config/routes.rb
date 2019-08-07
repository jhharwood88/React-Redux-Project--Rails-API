Rails.application.routes.draw do
  resources :schedules, only: [:index, :show, :create]
end
