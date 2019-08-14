Rails.application.routes.draw do
  root to: 'api/v1/runnings#index'
  
  namespace 'api' do
  	namespace 'v1' do
  		resources :runnings, only: :index
  	end
  end
end
