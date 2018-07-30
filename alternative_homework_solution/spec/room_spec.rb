require('minitest/autorun')
require_relative('../guest.rb')
require_relative('../room.rb')
require_relative('../song.rb')

class TestRoom <MiniTest::Test

  def setup
    @room = Room.new("Tron Suite")
    @song = Song.new("Computerliebe")
    @guest1 = Guest.new("Christian Geib")
    @room.add_guest_collection(@guest1)
  end

  def test_room_name
    assert_equal("Tron Suite", @room.room_name())
  end

  def test_guest_collection_count
    assert_equal(0, @room.guest_collection_count())
  end

  def test_check_in
    assert_equal(1, @room.guest_collection_count())
  end




end
