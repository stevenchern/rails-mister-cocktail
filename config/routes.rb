Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'cocktails#index'
  resources :doses
  resources :cocktails
end

# cocktails index show (ingredients and doses) new


# doses new create destroy(ingredient and description to an existing cocktail)


