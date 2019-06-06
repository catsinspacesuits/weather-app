Rails.application.routes.draw do
  root 'forecasts#current_weather'
  resources :forecasts do
    collection do
      get :current_weather
    end
  end
end
