Rails.application.routes.draw do
  root 'doggos#index'
  get 'about', to: 'doggos#about'
  get 'service', to: 'doggos#service'
end
