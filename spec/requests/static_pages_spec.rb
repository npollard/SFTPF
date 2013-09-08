require 'spec_helper'

# Tests heavily inspired by ruby.railstutorial.org/chapters/static-pages

describe "StaticPages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('SUPER FUNTIME POOL FINDER') }
    it { should have_title('SFTPF | Home') }
    it { should have_content('FIND ME SOME POOLS') }
    it { should have_content('I SKATED A POOL') }
    it { should have_content('Welcome to the Super Funtime Pool Finder!') }
  
  end
end
