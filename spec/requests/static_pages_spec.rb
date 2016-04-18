require 'spec_helper'

describe "Static pages" do
include Rails.application.routes.url_helpers
	let(:base_title) { "Ruby on Rails Tutorial Sample App" }


  describe "Home page" do

    it "should have the h1 'Sample App'" do
      visit root_path
      expect(page).to have_content('Sample App')
    end

    it "should have the base title" do
      visit root_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
    end

    it "should not have a custom page title" do
      visit root_path
      expect(page).not_to have_title('| Home')
    end
  end


describe "Help page" do

    it "should have the base title" do
      visit help_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
    end

    it "should not have a custom page title" do
      visit help_path
      expect(page).not_to have_title('| Help')
    end
  end

  describe "About page" do

    it "should have the base title" do
      visit about_path        
      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
    end

    it "should not have a custom page title" do
      visit about_path
      expect(page).not_to have_title("| About Us")
    end
  end

  describe "Contacts page" do
   it "should have the base title" do
      visit contacts_path
      expect(page).to have_title("Ruby on Rails Tutorial Sample App")
    end

    it "should not have a custom page title" do
      visit contacts_path
      expect(page).not_to have_title("| About Us")
    end
  end
end

