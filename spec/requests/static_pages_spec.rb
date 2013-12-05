require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

  	it "should hace content procraft" do
  		visit '/static_pages/home'
  		expect(page).to have_content('Procraft')
  	end

  	it "should have the right title" do
  		visit '/static_pages/home'
  		expect(page).to have_title("procraft | Home")
  	end

  end

  describe 'Help page' do
  	it 'should have content Help' do
  		visit "/static_pages/help"
  		expect(page).to have_content("Help")
  	end

  	it 'should have the right title' do
  		visit '/static_pages/help'
  		expect(page).to have_title("procraft | Help")
  	end
  end

end
