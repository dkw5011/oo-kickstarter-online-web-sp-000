class Project
  attr_reader :backers, :title
  
  def initialize(title)
    @backers = []
    @title = title
  end

def add_backer(backer)
  self.backers << backer
end

def add_backer
  Backer.backed_projects << self
end

end
