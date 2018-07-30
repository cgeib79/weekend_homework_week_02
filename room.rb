class Room

  attr_reader :room_name , :guest_collection

  def initialize(room_name)
    @room_name = room_name
    @room_capacity = room_capacity
    @guest_collection = []
    @song = []
  end

  def guest_collection_count()
    return @guest_collection.length()
  end

  def add_guest_collection(new_guest)
    @guest_collection.push(new_guest)
  end

  # def check_in
  #   @guest_collection.include?("Christian Geib") #This should return "true" but doesn't where am I going wrong?
  # end

  # def check_out()
  #   (@guest_collection.delete("#{}")).count() #This does not appear to work
  # end

  # def add_song(new_song) #This does not appear to work
  #   @song.push(new_song)
  # end

  # def room_capacity
  #   @room_capacity.any? { |x| x.length > 4 } #not quite sure how to approach this
      # if == true
  #   p capacity exceeded
  # end



end
