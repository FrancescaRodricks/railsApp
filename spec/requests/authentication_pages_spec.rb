require 'spec_helper'

describe "Session Pages" do
     describe "Sign In Page" do
        it "should contain the word 'Sign In' "  do
        visit sign_in_path
        page.should have.selector(:title,:text => "Ruby on Rails Tutorial Sample App | Sign In")
       end
  end
end
