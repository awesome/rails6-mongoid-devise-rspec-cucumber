Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'authorized_example' => 'home#authorized_example'

  Rails.application.routes.draw do
    devise_for :users, controllers: {
      sessions: 'users/sessions'
    }
  end

  # devise: "Ensure you have defined root_url to *something* in your config/routes.rb"
  root to: 'home#index'
end
