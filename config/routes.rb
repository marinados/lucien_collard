Rails.application.routes.draw do
  scope '(:locale)', locale: /fr|en/ do
    get 'history', to: 'high_voltage/pages#show', id: 'history', as: 'history'
    get 'philosophy', to: 'high_voltage/pages#show', id: 'philosophy', as: 'philosophy'
    get 'types', to: 'high_voltage/pages#show', id: 'types', as: 'types'
    get 'types/blue', to: 'high_voltage/pages#show', id: 'blue', as: 'blue'
    get 'types/black', to: 'high_voltage/pages#show', id: 'black', as: 'black'
    get 'vineyards', to: 'high_voltage/pages#show', id: 'vineyards', as: 'vineyards'
    get 'contact', to: 'high_voltage/pages#show', id: 'contact', as: 'contact'
    get 'film', to: 'high_voltage/pages#show', id: 'film', as: 'film'
  end
end
