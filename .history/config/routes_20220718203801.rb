Rails.application.routes.draw do
  get 'students' to 'students#index'
  get 'students/grades' to 'students#index'
end
