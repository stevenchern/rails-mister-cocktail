Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'cocktails#index'

  resources :cocktails do
    resources :doses, only: [:new, :create]
  end

  resources :doses, only: :destroy
end
# cocktails index show (ingredients and doses) new

# doses new create destroy(ingredient and description to an existing cocktail)
