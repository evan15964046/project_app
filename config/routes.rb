Rails.application.routes.draw do
  get 'user/new'

  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/about'
end
