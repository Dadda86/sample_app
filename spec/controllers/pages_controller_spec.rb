require 'spec_helper'

describe PagesController do
  render_views
  
  before(:each) do
      #
      #@base_title= Ruby on Rails Tutorial Sample App
      #
  end
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | Contact")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | About")
    end
  end
  describe "GET 'help'" do
    it "should be successful" do #questo gira
      get 'help'
      response.should be_success
    end
    it "should have the right title" do
      get 'help'
      response.should have_selector("title", :content => "Help") #perchè non va?---->ricordarsi have_selector non c'è spazio con la parentesi!!!
    end
  end
  describe "GET 'page1'" do
    it "should be successful" do
      get 'page1'
      response.should be_success
    end
    it "should be successful" do
      get 'page1'
      response.should have_selector("p", :content => "page1")
    end
  end
end