require 'spec_helper'

# Tests heavily inspired by ruby.railstutorial.org/chapters/static-pages

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Super Funtime Pool Finder'" do
      visit '/static_pages/home'
      expect(page).to have_content('Super Funtime Pool Finder')
    end
    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("SFTPF | Home")
    end
  end
end
