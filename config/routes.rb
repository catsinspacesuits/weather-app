Rails.application.routes.draw do
  resources :forecasts do
    collection do
      get :berlin_weather
    end
  end
end
