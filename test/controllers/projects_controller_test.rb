require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  def test_index_format
    get :index, format: :xml
    assert_response :not_acceptable
  end

  def test_index_response
    get :index, format: :json
    assert_response :success
    refute_empty response.body
    assert_equal response.content_type, 'application/json'
  end

end
