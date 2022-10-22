class Dog
    attr_accessor :name, :breed, :age

    def initialize(name, breed="Mutt")
      @name = name
      @breed = breed
    end
end

jimmy = Dog.new("Jimmy", 4)


puts jimmy.inspect



