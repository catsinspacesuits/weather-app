class ForecastsFacade

  attr_accessor *%w(
    forecast
  ).freeze

  def initialize(forecast)
    @forecast = forecast
  end

  def temperature
    @temperature = forecast.dig('main', 'temp').to_i - 273
  end

  def weather_code
    @weather_code = forecast.dig('weather', 0, 'id').to_i
  end

  def description
    @description = forecast.dig('weather', 0, 'description')
  end

  def wind
    @wind = forecast.dig('wind', 'speed').to_i
  end

  def humidity
    @humidity = forecast.dig('main', 'humidity')
  end

  def invalid_city?
    forecast.dig('cod').to_i == 404 
  end

  def missing_city?
    forecast.dig('cod').to_i == 400
  end

end

  


