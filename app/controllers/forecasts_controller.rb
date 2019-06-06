class ForecastsController < ApplicationController
  
  def current_weather
    @city = params[:q]
    if @city == nil
      @forecast = ""
    else
      @forecast = OpenWeatherApi.new(@city).my_location_forecast
    end
  end
end
