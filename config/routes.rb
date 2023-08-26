Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'#1. You’re on Rails!が表示されてしまう
end
