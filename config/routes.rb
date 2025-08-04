Rails.application.routes.draw do
  root to: 'homes#top'
  get 'top' => 'homes#top'
  resources :books
  #post 'books' => 'books#index'
  #get 'books/index'
  #get 'books/show' => 'books#show'
  #get 'books/edit'
  #get 'top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
