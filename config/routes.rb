SampleApp::Application.routes.draw do
  
  resources :static_pages do
    collection do
      get :home
      get :help
      get :about
      get :contact
    end
  end
end
