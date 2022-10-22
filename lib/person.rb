class Person
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

bean = Person.new("Mr. Bean")
puts bean.inspect

