# scraper.rb

require 'spec_helper'

shared_examples_for Scraper do 
  describe "#getHTML" do 
    it "returns a a Nokogiri::HTML::Document object" do 
      binding.pry
      described_class.getHTML("http://www.urbandictionary.com/define.php?term=Craptastic").class.should == Nokogiri::HTML::Document
    end
  end
end 

describe UrbanDefinition do 
  it_behaves_like Scraper
end


