Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/junaamagara', as: 'rails_admin'
  devise_for :users
  root :to=> 'amagara#index'

  get 'amagara/about'
  get 'amagara/construction'
  get 'amagara/contact'
  get 'amagara/donation'
  get 'amagara/faqs'
  get 'amagara/ministry'
  get 'amagara/missions'
  get 'amagara/news'
  get 'amagara/sponsorship'
  get 'amagara/uganda'
  get 'amagara/education'
  get 'amagara/discipleship'
  get 'amagara/outreach'
end
