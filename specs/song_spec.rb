require('minitest/autorun')
require_relative('../song.rb')

class TestSong <MiniTest::Test

  def setup
    @song = Song.new("Computerliebe")
  end

  def test_name
    assert_equal("Computerliebe", @song.song_name)
  end

  

end
