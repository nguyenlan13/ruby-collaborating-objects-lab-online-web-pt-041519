class MP3_Importer
  
  attr_accessor :path
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.entries(path).select {|entry| entry.include?(".mp3")}
  end
  
  def import(file)
    files.each {|files| 
  end
end