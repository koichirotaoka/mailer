Rails.application.routes.draw do
  resources :contacts
  get 'contacts/new'
  
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development? ##追記
end
