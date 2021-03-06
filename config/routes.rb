# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'todos#index'

  resources :todos, only: %i[index new create]

  resource :session, only: [:new]
end
