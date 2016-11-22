Rails.application.routes.draw do
  get 'product/index'

  get 'product/inspiration'
  get 'product/about'
  post 'product/cart'
  get 'product/contact'
  get 'product/terms_and_conditions'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'product#index'
end
