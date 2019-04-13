Rails.application.routes.draw do
  resources :estados
  resources :cursos
  resources :alunos
  resources :professors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
