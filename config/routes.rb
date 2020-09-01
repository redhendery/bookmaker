# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  resources :apidocs, only: [:index]
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
    end
  end
end
