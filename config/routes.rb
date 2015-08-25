Rails.application.routes.draw do
  scope '(:locale)', locale: /fr|en/ do
    get 'sessions', to: 'sessions#create_cookie', as: 'sessions'
    get 'welcome', to: 'pages#show', id: 'welcome', as: 'welcome'
    get 'history', to: 'pages#show', id: 'history', as: 'history'
    get 'philosophy', to: 'pages#show', id: 'philosophy', as: 'philosophy'
    get 'types', to: 'pages#show', id: 'types', as: 'types'
    get 'types/blue', to: 'pages#show', id: 'blue', as: 'blue'
    get 'types/black', to: 'pages#show', id: 'black', as: 'black'
    get 'vineyards', to: 'pages#show', id: 'vineyards', as: 'vineyards'
    get 'film', to: 'pages#show', id: 'film', as: 'film'
    get '/contact',     to: 'contacts#new', as: 'contact'
    resources "contacts", only: [:create]

    root to: 'pages#show', id: 'home'
    get "/pages/*id" => 'pages#show', format: false
  end
end
