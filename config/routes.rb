Rails.application.routes.draw do
  resources :incomes, only: :index
end
