require 'pry'

class ProjectBacker

    attr_reader :project, :backer
    @@all = [ ]
    def initialize(project, backer)
        @project = project
        @backer = backer

        @@all << self
    end

    def self.all
        @@all
    end
end


proback_one = ProjectBacker.new(project_one, backer_one)
proback_two = ProjectBacker.new(project_two, backer_two)
#binding.pry



