Rails.application.routes.draw do
  # The file created instead of Pages in Questions the link would be :lh3000/ask
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
