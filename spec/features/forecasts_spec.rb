require 'spec_helper'
require 'rails_helper'

feature 'with valid place name' do
  scenario 'with valid place name' do
    search('London')
    expect(page).to have_content('wind')
  end

  scenario 'with invalid place name' do
    search('asasdasfsdfsdfsdf')
    expect(page).to have_content('Please use a valid city name!')
  end

  scenario 'with blank place name' do
    search('')
    expect(page).to have_content('Please type in a city name!')
  end

  def search(q)
    visit root_path
    fill_in 'q', with: q
    click_button(class: 'search-button')
  end
end

