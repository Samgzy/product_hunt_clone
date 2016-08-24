require 'test_helper'

class HomeTest < ActionDispatch::IntegrationTest
  test "loads correctly" do
    visit "/"
    assert 200, page.status_code
    assert page.has_content?("Products")
  end
end
