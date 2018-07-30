class Room

  attr_reader :room_name , :guest_collection

  def initialize(room_name)
    @room_name = room_name
    @guest_collection = []
    @song = []
  end

  def guest_collection_count()
    return @guest_collection.length()
  end

  def check_in(new_guest)
    @guest_collection.push(new_guest)
  end



end
