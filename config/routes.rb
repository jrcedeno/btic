Rails.application.routes.draw do
  root to: 'static_pages#home'

  get 'home'      =>  'static_pages#home'
  get 'about'     =>  'static_pages#about'
  get 'partners'  =>  'static_pages#partners'
  get 'media'     =>  'static_pages#media'
  get 'contact'   =>  'static_pages#contact'

end
