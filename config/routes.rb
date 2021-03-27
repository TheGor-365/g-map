Rails.application.routes.draw do

  devise_for :accounts, controllers: { omniauth_callbacks: 'accounts/omniauth_callbacks' }

  root to: 'public#home'

end
