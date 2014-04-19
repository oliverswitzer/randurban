require 'spec_helper'

describe UrbanDefinition do
  context "after creating a new UrbanDefinition" do
    let (:definiton) { UrbanDefinition.new }
    
    it "should have a word attribute" do 
      definition.word.should == Nokogiri::HTML::Document 

    end
  end
end


