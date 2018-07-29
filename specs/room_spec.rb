require('minitest/autorun')
require_relative('../guest.rb')
require_relative('../room.rb')
require_relative('../song.rb')

class TestRoom <MiniTest::Test

  def setup
    @room = Room.new("Tron Suite")
    @guest1 = Guest.new("Christian Geib")
    @guest2 = Guest.new("Elvis Costello")
    @guest3 = Guest.new("Juergen Kohler")
    @guest4 = Guest.new("Danny Dier")
    @room.add_guest_collection(@guest1)
    @room.add_guest_collection(@guest2)
    @room.add_guest_collection(@guest3)
    @room.add_guest_collection(@guest4)
  end

  def test_room_name
    assert_equal("Tron Suite", @room.room_name())
  end

  def test_guest_collection_count
    assert_equal(4, @room.guest_collection_count())
  end

  def test_add_guest_collection
    assert_equal(4, @room.guest_collection_count())
  end

  # def test_check_in
  #   assert_equal(true, @room.check_in())
  # end



end
