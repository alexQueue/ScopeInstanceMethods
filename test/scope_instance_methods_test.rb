require 'test_helper'

class ScopeInstanceMethodsTest < ActiveSupport::TestCase
  def test_responds_properly
    instance = TestModel.new
    assert_equal false, instance.active?
  end
end
