class Room

  attr_reader :room_name , :guest_collection

  def initialize(room_name)
    @room_name = room_name
    @guest_collection = []
  end

  def guest_collection_count
    return @guest_collection.length()
  end

  def add_guest_collection(new_guest)
    @guest_collection.push(new_guest)
  end

  def check_in
    
  end

end
