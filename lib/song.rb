class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def Song.create
    song = Song.new
    song.save
    song
  end
  
  def Song.new_by_name(song_name)
    song = self.new
    song.name = song_name
    song
  end
  
  def Song.create_by_name(song_name)
    song = self.create
    song.name = song_name
    song
  end
  
  def Song.find_by_name
    self.all.detect { |song|
    song.name == song_name
    }
  end
  
  def Song.find_or_create_by_name
    song.find_by_name || song.create_by_name
  end
  
  def Song.alphabetical
    self.all.sort_by { |song|
    song.name
    }
  end
  
  def Song.new_from_filename
    
  end
  
  def Song.create_from_filename
    
  end
  
  def Song.destroy_all
    @@all.clear
  end

end
