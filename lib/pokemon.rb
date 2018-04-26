class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(array, db)
    #@name = name
    #@type = type
    @db = db
    @id, @name, @type = array
  end

  def self.save(name, type, id)
    self.new(name, type, id)
  end

  def self.find

  end

end
