Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #caminho das view
  get 'about' , to: 'about#index'
  get 'detalhes', to: 'detalhes#detalhes'
end
