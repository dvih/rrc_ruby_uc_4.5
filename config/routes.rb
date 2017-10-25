Rails.application.routes.draw do
  get '' => 'pages#home', as: 'home'

  get 'about_us' => 'pages#about', as: 'about'

  get 'lizard/:number', to: 'pages#lizards', as: 'lizards'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
