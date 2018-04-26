class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name)
    @name = name
  end

  def self.save(id, name, type)
    self.new(id, name, type)
  end

end
