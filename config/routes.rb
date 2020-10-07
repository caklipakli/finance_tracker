Rails.application.routes.draw do
  devise_for :users
  root 'wellcome#index'
end
