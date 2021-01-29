module Findable
    
    def all
        @@all
    end
    
    def find_by_name(name)
        self.class.all.detect {|a| a.name == name}
    end
end