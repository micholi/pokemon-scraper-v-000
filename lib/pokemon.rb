class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(db)
    #@name = name
    #@type = type
    @db = db
    @id, @name, @type
  end

  def self.save(name, type, id)
    self.new(name, type, id)
  end

  def self.find

  end

end
