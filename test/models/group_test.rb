require 'test_helper'

class GroupTest < ActiveSupport::TestCase
  describe  "validations" do
    it "should validate uniqueness of name" do
      assert assert_validates_uniqueness_of Group, :name
    end
  end
end
