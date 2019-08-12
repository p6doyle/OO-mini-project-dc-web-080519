class Recipe

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def most_popular
        #What recipe is used by most users
        #
    end

end

