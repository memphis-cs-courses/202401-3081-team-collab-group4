Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
  # Defines the root path route ("/")
  # root "posts#index"
  root 'pages#index'

  get 'cameron0904', to: 'pages#cameron0904', as: 'cameron'
  get 'imjustjoshn', to: 'pages#imjustjoshn', as: 'imjustjoshn'
  get 'bcllier21', to: 'pages#bcllier21', as: 'bcllier21'
  get 'deviaze', to: 'pages#deviaze', as:'deviaze'

end
