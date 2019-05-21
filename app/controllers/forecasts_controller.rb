class ForecastsController < ApplicationController

  def berlin_weather
    @forecast = OpenWeatherApi.new(@city, @options).berlin_forecast
  end
end
