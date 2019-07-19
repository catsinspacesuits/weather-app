require 'rails_helper'

RSpec.describe ForecastsController, type: :controller do
  context 'GET forecasts#current_weather' do
    it 'renders the current_weather template' do	
      get :current_weather
      expect(response).to be_ok
      expect(response).to render_template('forecasts/current_weather')
    end
  end
end