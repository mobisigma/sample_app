require 'spec_helper'

describe "StaticPages" do
  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text=>'Home')
    end
  end

  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text=>'Ruby o Rails Tutorial Sample App | Home')
    end
  end
  
  describe "Help Page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text=>'Help')
    end
  end

  describe "Help Page" do
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text=>'Ruby o Rails Tutorial Sample App | Help')
    end
  end
  
    describe "About Page" do
    it "should have the content 'About'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text=>'Ruby o Rails Tutorial Sample App | About')
    end
  end  
end
