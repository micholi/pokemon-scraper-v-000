class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name:, type:, id:, db:)
    @name = name
    @type = type
    @id = id
    @db = db
  end

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

  def self.find
    db.execute("SELECT FROM pokemon WHERE id = num")
  end

end
