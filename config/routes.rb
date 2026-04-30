Rails.application.routes.draw do
  root "color_selects#index"

  resources :color_selects
end
