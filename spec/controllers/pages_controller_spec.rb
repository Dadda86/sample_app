require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'conctact'" do
    it "should be successful" do
      get 'conctact'
      response.should be_success
    end
  end

end
