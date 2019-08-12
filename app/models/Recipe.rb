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

    def add_ingredients(ingredients_array)
        ingredients_array.each{|ingredient|
        RecipeIngredient.new(self, ingredient)}
    end

    def users
        
    end

end

