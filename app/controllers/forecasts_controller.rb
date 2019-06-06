class ForecastsController < ApplicationController
  
  def current_weather
    @token = Rails.application.credentials.openweather_key
    @city = params[:q]
    if @city == nil
      @forecast = ""
    else
      @forecast = OpenWeatherApi.new(@city, @token).my_location_forecast
    end
  end
end
