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

  end
  
  def Song.new_by_name
    
  end
  
  def Song.create_by_name
    
  end
  
  def Song.find_by_name
    
  end
  
  def Song.find_or_create_by_name
    
  end
  
  def Song.alphabetical
    @@all.sort_by(&:alphabetical)
  end
  
  def Song.new_from_filename
    
  end
  
  def Song.create_from_filename
    
  end
  
  def Song.destroy_all
    @@all.clear
  end

end
