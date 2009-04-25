require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe JobsController do

  #Delete these examples and add some real ones
  it "should use JobsController" do
    controller.should be_an_instance_of(JobsController)
  end


  describe "GET 'create'" do
    it "should be successful" do
      get 'create'
      response.should be_success
    end
  end
end
