Rails.application.routes.draw do
  devise_for :models
  mount ActionCable.server => '/cable'
end
