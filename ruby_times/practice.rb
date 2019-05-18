
class Object
    attr_reader :method_we_pass

    # can make a new Object with a method_we_pass
    def initialise (method_we_pass)
        @method_we_pass = 100
    end
end


class AnotherObject 
    
    attr_reader :name
    # this replaces our get_money method line 26

    # giving the intialize function an argument
    def initialize(method_we_pass)
         @name = method_we_pass
    end
    

    def add(money)
       = money + @total
    end

    def remove(money)
        @total = @total - money
    end

end






class Person
    attr_reader :name

    # can make a new person with a name, when you intialise something you put an @ next to it
    def initialise (name)
        @name = name
    end
end


class BankAccount 
    
    attr_reader :total
    attr_reader :name

    def initialize(start_money, person)
         @total = start_money
         @name = person
    end
    

    def add(money)
      @total = money + @total
    end

    def remove(money)
        @total = @total - money
    end

end


class Airport 
    attr_reader :airport

    # can make a new person with a name, when you intialise something you put an @ next to it
    def initialise (airport)
        @airport = airport
    end
end

class Plane
    attr_reader :airport

    def initialize (plane, airport)
        @plane = plane
        @airport = airport
        @weather = weather
    end

    def flying(plane) 
        true
    end

    def weather
        rand(1..6) > 5 ? "stormy" : "sunny"
        # if @weather == "stormy"
        #     puts "stormy weather"
        # else 
        #     puts "ready to fly"
        # end
    end

    def status(weather)
        if boeing.weather == "stormy"
            puts "stormy weather"
        else 
            puts "ready to fly"
        end
    end

    # def status(plane)
    #     # if flying == true
    #     #     puts "flying!"
    #     # else 
    #     #     puts "landed"
    #     # end
    #     # if @weather == "stormy"
    #     #     puts "stormy weather"
    #     # else 
    #     #     puts "ready to fly"
    #     # end
    # end 
end