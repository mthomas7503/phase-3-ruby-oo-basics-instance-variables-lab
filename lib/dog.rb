class Dog
    def name=(dogs_name)
        @this_dogs_name = dogs_name
    end

    def name
        @this_dogs_name
    end

    def breed=(dogs_breed)
        @breed = dogs_breed
    end

    def breed
        @breed
    end
end


class Person
    attr_accessor :name
    attr_accessor :job

    def initialize(name, job)
        @name = name
        @job = job
    end
end