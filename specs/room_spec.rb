require('minitest/autorun')
require_relative('../guest.rb')
require_relative('../room.rb')
require_relative('../song.rb')

class TestRoom <MiniTest::Test

  def setup
    @room = Room.new("Tron Suite", 4) # '4' is the maximum number a room can hold
    @song = Song.new("Computerliebe")
    @guest1 = Guest.new("Christian Geib")
    @guest2 = Guest.new("Elvis Costello")
    @guest3 = Guest.new("Juergen Kohler")
    @guest4 = Guest.new("Danny Dier")
    @room.add_guest_collection(@guest1)
    @room.add_guest_collection(@guest2)
    @room.add_guest_collection(@guest3)
    @room.add_guest_collection(@guest4)
    # @room.add_song(@song)
  end

#MVT

  def test_room_name
    assert_equal("Tron Suite", @room.room_name())
  end

  def test_guest_collection_count
    assert_equal(4, @room.guest_collection_count())
  end

  def test_add_guest_collection
    assert_equal(4, @room.guest_collection_count())
  end

  # def test_check_in  #as it proved to be difficult to add a guest on top of the existing guests, I tried checking the presence of a specific guest
  #   assert_equal(true, @room.check_in())
  # end

  # def test_check_out
  #   assert_equal(3, @room.check_out())
  # end

  # def test_add_song
  #   assert_equal("Computerliebe", @room.add_song())
  # end

  #Extensions

# def test_room_capacity
#   assert_equal(true, @room.room_capacity)
# end



end
