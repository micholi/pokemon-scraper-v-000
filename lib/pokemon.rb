class Pokemon

  attr_accessor :name, :type, :db, :id

  def initialize(name)
    @name = name
  end

  def self.save
    db.each do |id|
    end
  end

end
