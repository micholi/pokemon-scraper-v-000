class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

  def self.find(num, db)
    new_pokemon = db.execute("SELECT * FROM pokemon WHERE id=?", num).flatten
    self.new(id: new_pokemon, name: new_pokemon, type: new_pokemon, id: new_pokemon, db: new_pokemon)
  end

end
