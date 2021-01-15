class Project
    attr_reader :title, :backers

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        ProjectBacker.new(self, backer)
        @backers.push backer
    end

end