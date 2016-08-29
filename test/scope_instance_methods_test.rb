require 'test_helper'

class ScopeInstanceMethodsTest < ActiveSupport::TestCase
  test "truth" do
    assert_kind_of Module, ScopeInstanceMethods
  end
end
