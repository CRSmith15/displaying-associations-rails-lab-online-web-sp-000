class Artist < ActiveRecord::Base
  has_many :songs


  def song_count
    @artist.song.count
  end

end
