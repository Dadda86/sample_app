require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do #indicates that the test corresponded to an 
                          #HTTP GET request.  
    it "should be successful" do
      get 'home'#really does something, like a browser looks the page
      response.should be_success #answer
    end
  end

  describe "GET 'conctact'" do
    it "should be successful" do
      get 'conctact'
      response.should be_success
    end
  end
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end 
end
