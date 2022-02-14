# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'pages#home', as: :home
  get '/questions', to: 'questions#index'
  get '/answer', to: 'questions#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
