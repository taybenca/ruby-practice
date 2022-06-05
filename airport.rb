class Airport
    def initialize
      @hangar = []
    end
  
    def land(plane)
      @hangar.push(plane)
    end
  
    def take_off(plane)
      if @hangar.length < 1
        return "Error: there are no planes to take off"
      end
  
      if @hangar.include?(plane)
        @hangar.delete(plane)
        return plane
      else
        return "Error: plane not in hangar"
      end
    end
  
    def hangar_report
      if @hangar.length == 1
        "There is 1 plane in the hangar"
      else
        "There are #{ @hangar.length } planes in the hangar"
      end
    end
  end
  
  heathrow = Airport.new
  puts heathrow.hangar_report