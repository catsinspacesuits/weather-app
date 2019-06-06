class OpenWeatherApi
  include HTTParty
  base_uri "http://api.openweathermap.org"

  def initialize(city, appid = "e5fac07cfddbfbf985dcf1275f27ea8a")
    @options = { query: { q: city, APPID: appid } }
  end

  def my_location_forecast
    self.class.get("/data/2.5/weather", @options)
  end
end

