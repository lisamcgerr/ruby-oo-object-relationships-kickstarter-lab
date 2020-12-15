
require 'pry'

class Backer

    attr_accessor :project_backer
    attr_reader :name
    def initialize(name)
        @name = name
    end

    def back_project(project)
        ProjectBacker.new(project, self)
    end

    def backed_projects
        self.project_backer
        binding.pry

        #.map {|project_backer| project_backer. == project_backer}
    end
end

backer_one = Backer.new("Backer One")
backer_two = Backer.new("Backer Two")