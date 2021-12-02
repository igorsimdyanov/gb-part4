Rails.application.routes.draw do
  get 'home/index'
  get 'hello', redirect('https://gb.ru'), to: 'home#index'
  root 'home#index'
end
