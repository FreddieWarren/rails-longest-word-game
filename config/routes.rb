Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'games#new'
  get 'game', to: 'games#new'
  get 'result', to: 'games#score'
end
