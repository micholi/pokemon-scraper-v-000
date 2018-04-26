class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name, type, db)
    @name = name
    @type = type
    @db = db
  end

  def self.save(name, type, id)
    self.new(self.name, self.type, self.id)
  end

  def self.find

  end

end
