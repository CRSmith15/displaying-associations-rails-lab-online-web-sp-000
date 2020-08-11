class Song < ActiveRecord::Base
  belongs_to :artist


  def artist_name
    @song = Song.all.find(params[:artist_id]).name
  end
end
