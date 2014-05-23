require 'spec_helper'
# require 'minitest/autorun'

describe "StaticPages tests for" do

  subject { page }

  describe "Home page" do
    #it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      # get static_pages_index_path
      #response.status.should be(200)
        before { visit root_path }
    
        it { should have_content('FloatingLegs') }
        it { should have_title( full_title('')) }
        it { should_not have_title('|') }
    end
end
