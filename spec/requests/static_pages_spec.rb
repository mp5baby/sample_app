require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do

    it "works! (should have the title 'Home')" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      page.should have_selector('title', :text=>"Home")
    end
  end

  describe "Help page" do

    it "works! (should have the title 'Help')" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      page.should have_selector('title', :text=>"Help")
    end
  end

  describe "About page" do

    it "works! (should have the title 'About Us')" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      page.should have_selector('title', :text=>"About Us")
    end
  end
end
