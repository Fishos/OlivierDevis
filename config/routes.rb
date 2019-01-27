Rails.application.routes.draw do
  get 'resume', to: 'pages#resume', as: :resume
  root to: 'pages#resume'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
