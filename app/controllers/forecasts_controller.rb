class ForecastsController < ApplicationController

  def current_weather
    @token = Rails.application.credentials.openweather_key
    @city = params[:q]
    if @city.nil?
      @forecast = {}
    else
      @forecast = OpenWeatherApi.new(@city, @token).my_location_forecast
    end
    @temperature = @forecast.dig('main', 'temp').to_i - 273
    @weather_code = @forecast.dig('weather', 0, 'id').to_i
  end
end