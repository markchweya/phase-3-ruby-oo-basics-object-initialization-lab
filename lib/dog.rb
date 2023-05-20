class Dog
    attr_accessor :name, :breed
        def initialize(name, breed= "Mutt")
        @name = name
        @breed = breed 
    end
end

lassie = Dog.new("Fido", "Pug")