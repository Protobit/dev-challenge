TasklistChallenge::Application.routes.draw do
  resources :tasks, exclude: [:show]
  root 'tasks#index'

  get 'readme' => 'docs#readme', as: :readme
  get 'maps' => 'maps#show', as: :maps
end
