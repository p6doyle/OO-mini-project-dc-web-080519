class RecipeCard
    attr_reader :date, :rating, :recipe, :user
    @@all = []
    def initialize(date, rating, recipe, user)
        @date = date
        @rating = rating
        @recipe = recipe
        @user = user
        @@all << self
    end

    def self.all
        @@all
    end

    def date
    end

    def rating
    end
end