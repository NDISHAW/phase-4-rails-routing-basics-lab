Rails.application.routes.draw do
  get 'students' to 'cheeses#index'
  get 'students/grades' to 'students#index'
end
