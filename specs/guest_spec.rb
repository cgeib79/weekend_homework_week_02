require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest <MiniTest::Test

  def setup
    @guest = Guest.new("Christian", "Geib")
  end

  def test_first_name
    assert_equal("Christian", @guest.first_name)
  end

  def test_last_name
    assert_equal("Geib", @guest.last)
  end

end
