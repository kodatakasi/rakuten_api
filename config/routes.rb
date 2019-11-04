Rails.application.routes.draw do
  resources :blogs
  get 'rakuten_search' => 'rakuten#search'
end
