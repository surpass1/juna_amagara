Rails.application.routes.draw do
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

end
