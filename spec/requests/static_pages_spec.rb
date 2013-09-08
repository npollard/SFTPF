require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Super Funtime Pool Finder'" do
      visit '/static_pages/home'
      expect(page).to have_content('Super Funtime Pool Finder')
    end
  end
end
