class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(array, db)
    #@name = name
    #@type = type
    @db = db
    @id, @name, @type = array
  end

  def self.save(name, type, id, db)
    database_connection.execute("INSERT INTO db (name, type, id) VALUES (?, ?, ?)", name, type, id)
  end

  def self.find

  end

end
