Rails.application.routes.draw do
  namespace :admin do
    get 'homes/top'
    get 'feature' => 'features/feature'
    get 'policy' => 'policies/policy'
    get 'lesson' => 'lessons/lesson'
    resource :lesson, only: [:edit, :update]
  end

  devise_for :admin, skip: [:registrations, :passwords], controllers: {
    sessions: "admin/sessions"
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
