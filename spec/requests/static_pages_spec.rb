require 'spec_helper'

  describe "Static Pages" do

  describe "Home Page" do
    it "should have title 'Home' " do
      visit home_path
      page.should have_selector('title' ,:text => "Ruby on Rails Tutorial Sample App | Home")
    end
  end
    describe "Help Page" do
      it "should have content 'helper'" do
      visit help_path
      page.should  have_selector('title' ,:text => "Ruby on Rails Tutorial Sample App | Helper")
      end
    end

  describe "About Page" do
    it "should have content 'about'" do
      visit about_path
      page.should  have_selector('title' ,:text => "Ruby on Rails Tutorial Sample App | About")
    end
  end


  describe "Contact Page" do
    it "should have content 'contact'" do
      visit contact_path
      page.should  have_selector('title' ,:text => "Ruby on Rails Tutorial Sample App | Contact")
    end
  end

  end
