Rails.application.routes.draw do
  root to: 'static_pages#home'

  get 'home'      =>  'staic_pages#home'
  get 'about'     =>  'staic_pages#about'
  get 'partners'  =>  'staic_pages#partners'
  get 'media'     =>  'staic_pages#media'
  get 'contact'   =>  'staic_pages#contact'

end
