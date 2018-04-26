class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name:, type:, id:, db:)
    @name = name
    @type = type
    @id = id
    @db = db
  end

  def self.save(name, type, db)
    database_connection.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type, id)
  end

  def self.find

  end

end
