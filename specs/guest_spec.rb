require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest <MiniTest::Test

  def setup
    @guest = Guest.new("Christian Geib")
  end

  def test_name
    assert_equal("Christian Geib", @guest.name)
  end


end
