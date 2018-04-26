class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name, type, id)
    @name = name
    @type = type
    @id = id
  end

  def self.save(name, type, id)
    self.new(name, type, id)
  end

end
