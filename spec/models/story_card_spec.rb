require 'spec_helper'

describe StoryCard do
  
  before(:each) do
    @attr = { :story => "Test story" }
  end
  
  it "should create a new story card given valid attributes" do
    StoryCard.create!(@attr)
  end
  
  it "should require a story name" do
    no_story_name = StoryCard.new(@attr.merge(:story => ""))
    no_story_name.should_not be_valid
  end
  
end
