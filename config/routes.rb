Rails.application.routes.draw do
  # get 'questions_controller/ask'
  # get 'questions_controller/answer'
  get 'ask',  to: 'questions_controller#ask', as: :ask
  get 'answer',  to: 'questions_controller#answer', as: :answer
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # post 'questions_controller/ask'
end
