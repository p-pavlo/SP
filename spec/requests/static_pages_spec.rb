require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "Home_page" do
    it "works! (now write some real specs)" do
      get static_pages_home_path #home
      expect(response).to have_http_status(200)
    end
  end


  describe "Help page" do

    it "works! (now write some real specs)" do
      get static_pages_help_path #home
      expect(response).to have_http_status(200)
    end
  end

  describe "About page" do

    it "works! (now write some real specs)" do
      get static_pages_about_path #home
      expect(response).to have_http_status(200)
    end
  end
end

