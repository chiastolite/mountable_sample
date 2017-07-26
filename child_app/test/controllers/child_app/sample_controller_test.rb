require 'test_helper'

module ChildApp
  class SampleControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
