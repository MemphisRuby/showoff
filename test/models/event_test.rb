require 'test_helper'

class EventTest < ActiveSupport::TestCase
  describe  "validations" do
    it "should validate uniqueness of name" do
      assert assert_validates_uniqueness_of Event, :name
    end
  end
end
