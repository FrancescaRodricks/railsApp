require 'spec_helper'

describe "User Pages" do
  describe "Sign Up" do
    it "should contain the word 'Sign Up ' " do
      visit sign_up_path
       page.should have.selector(:title,:text => "Ruby on Rails Tutorial Sample App | Sign Up")
         end
  end
end
