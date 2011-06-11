require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'board'" do
    it "should be successful" do
      get 'board'
      response.should be_success
    end
  end

end
