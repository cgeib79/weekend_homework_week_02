require('minitest/autorun')
require_relative('../song.rb')

class TestSong <MiniTest::Test

  def setup
    @song = Song.new("Computerliebe", "Kraftwerk")
  end

  def test_name
    assert_equal("Computerliebe", @song.name)
  end

  def test_artist
    assert_equal("Kraftwerk", @song.artist)
  end

end
