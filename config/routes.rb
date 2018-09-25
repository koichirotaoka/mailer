Rails.application.routes.draw do
  resources :contacts
  
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development? ##追記
end