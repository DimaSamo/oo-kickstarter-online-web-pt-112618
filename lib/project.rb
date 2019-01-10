class Project
  attr_accessor :backers
  attr_reader :name

  def initialize(name)
    @name = name
    @backers = []
  end
end
