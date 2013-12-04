require 'test_helper'

class VideosControllerTest < ActionController::TestCase
  test "should get return_videos" do
    get :return_videos
    assert_response :success
  end

end
