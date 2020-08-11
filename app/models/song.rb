class Song < ActiveRecord::Base
  belongs_to :artist


  def artist_name
    @song = Song.find_by(params[:artist_id]).name
  end
end
