class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name)
    @name = name
  end

  def self.save(name, type, db)
    db.each do |id|
      id = self
    end
  end

end
