class Ingredient
    attr_reader :ingredients
    @@all = []
    
    def initialize(ingredients)
        @ingredients = ingredients
        @@all << self
    end

    def self.all
        @@all
    end

end
