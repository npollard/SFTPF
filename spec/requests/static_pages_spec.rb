require 'spec_helper'

# Tests heavily inspired by ruby.railstutorial.org/chapters/static-pages

describe "StaticPages" do
  describe "Home page" do
    before { visit root_path }

    it "should have the 'Super Funtime Pool Finder' button" do
      expect(page).to have_content('SUPER FUNTIME POOL FINDER')
    end

    it "should have the right title" do
      expect(page).to have_title("SFTPF | Home")
    end

    it "should have FIND POOLS button" do
      expect(page).to have_content('FIND ME SOME POOLS')
    end

    it "should have CREATE LOG button" do
      expect(page).to have_content('I SKATED A POOL')
    end

  end
end
