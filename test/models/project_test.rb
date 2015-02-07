require 'test_helper'

class ProjectTest < ActiveSupport::TestCase
  describe  "validations" do
    it "should validate uniqueness of name" do
      assert assert_validates_uniqueness_of Project, :name
    end
  end
end
