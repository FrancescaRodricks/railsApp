require 'spec_helper'

  describe "Static Pages" do

  describe "Home Page" do
    it "should have title 'Home' " do
      visit '/static_pages/home'
      page.should have_selector('title' ,:text => "Ruby on Rails Tutorial Sample App | Home")
    end
  end
    describe "Help Page" do
      it "should have content 'help'" do
      visit '/static_pages/help'
      page.should  have_selector('title' ,:text => "Ruby on Rails Tutorial Sample App | Help")
      end
    end

  describe "About Page" do
    it "should have content 'about'" do
      visit '/static_pages/about'
      page.should  have_selector('title' ,:text => "Ruby on Rails Tutorial Sample App | About")
    end
  end

  end
