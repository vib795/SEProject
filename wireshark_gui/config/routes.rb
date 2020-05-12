Rails.application.routes.draw do
  get 'interfaces/ethernet'
  get 'interfaces/wireless'
  get 'interfaces/localhost'
  
  get  'interfaces/index'
  post 'interfaces/index'

  root 'home#index'
end
