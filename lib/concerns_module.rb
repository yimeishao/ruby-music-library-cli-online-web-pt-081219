module Concerns
    module Findable
    def find_by_name(name)
    all.find{|x| x.name == name}
    end 

    def find_or_create_by_name(name)
        self.find_by_name(name) || create(name)
    end 
end 
end 