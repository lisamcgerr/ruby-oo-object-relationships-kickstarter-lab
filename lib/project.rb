

class Project

    attr_accessor :project_backer, :baker
    attr_reader :title
    def initialize(title)
        @title = title
    end

    def add_backer(backer)
        ProjectBacker.new(self, backer)
    end

end

project_one = Project.new("Project One")
project_two = Project.new("Project Two")