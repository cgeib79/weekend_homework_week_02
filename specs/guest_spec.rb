require('minitest/autorun')
require_relative('../guest.rb')

class TestGuest <MiniTest::Test

  def setup
    @guest = Guest.new("Christian Geib")
  end

  def test_name
    assert_equal("Christian Geib", @guest.name)
  end

  # def pay entrance  #methods still need to be defined in guestr.rb
  #   @guest.pay_entrance()
  #   assert_equal(5, @guest_check_wallet)
  # end

end
