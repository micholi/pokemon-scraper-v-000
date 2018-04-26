class Pokemon

  attr_accessor :name, :type, :db, :id, :hp

  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
    @hp = hp
  end

  def self.save(name, type, db)
    db.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end

  def self.find(num, db)
    new_pokemon = db.execute("SELECT * FROM pokemon WHERE id=?", num).flatten
    self.new(id: new_pokemon[0], name: new_pokemon[1], type: new_pokemon[2], db: db)
  end

  def alter_hp(num, db)
    UPDATE pokemon SET hp = num
  end

end
