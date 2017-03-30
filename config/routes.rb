Rails.application.routes.draw do

  get '/home' => 'static_pages#home'

  get '/resume' => 'static_pages#resume'

  get '/about' => 'static_pages#about'

  get '/projects' => 'static_pages#projects'

  get 'download_pdf', to: 'static_pages#download_pdf'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
