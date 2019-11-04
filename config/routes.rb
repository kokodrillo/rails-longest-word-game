Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'new', to: 'games#new' # gres v datoteko games in isces view ki se imenuje new
  # get'score', to: 'games#score'
  post'score', to: 'games#score'
end
