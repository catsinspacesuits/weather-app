class OpenWeatherApi
  require 'open_weather'

  def initialize(city, units, appid = "e5fac07cfddbfbf985dcf1275f27ea8a")
    @options = { units: "metric", APPID: appid }
    @city = "Berlin"
  end

  def berlin_forecast
    OpenWeather::Current.city(@city, @options)
  end
end