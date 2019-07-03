class ForecastsController < ApplicationController

  TOKEN = Rails.application.credentials.openweather_key

  def current_weather
    @city = params[:q]
    if @city.nil?
      @forecast = {}
    else
      @forecast = OpenWeatherApi.new(@city, TOKEN).my_location_forecast
    end
    @forecasts_facade = ForecastsFacade.new(@forecast)
  end
end