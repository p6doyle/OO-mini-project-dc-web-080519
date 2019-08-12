class User
    attr_reader :name

    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def recipes
        RecipeCard.all.select{|recipe_card| recipe_card.user==self}
    end
    # def cats
    #     Cat.all.select{|kitty| kitty.owner==self}
    #  end
end