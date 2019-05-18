class Airport 
    attr_reader :airport

    # can make a new person with a name, when you intialise something you put an @ next to it
    def initialise (airport)
        @airport = airport
    end
end

class Plane
    attr_reader :airport

    def initialize (plane, airport, weather)
        @plane = plane
        @airport = airport
        @weather = weather
    end

    def flying(plane) 
        true
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

class Weather 

    def initialize (plane, airport, weather)
        @plane = plane
        @airport = airport
        @weather = weather
    end

    def current_weather(plane)
        rand(1..6) > 5 ? "stormy" : "sunny"
        # if @weather == "stormy"
        #     puts "stormy weather"
        # else 
        #     puts "ready to fly"
        # end
    end
end