class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name)
    @name = name
    @type = type
    #@db = db
    @id = id
  end

  def self.save(name, type, id)
    self.new(name, type, id)
  end

  def self.find

  end

end
