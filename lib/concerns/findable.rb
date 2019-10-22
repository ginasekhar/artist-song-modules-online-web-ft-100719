module Findable
  
  # reset_all and count are class methods. 
  # Use extend in class definition 
  module ClassMethods
    def find_by_name(name)
      all.detect{|a| a.name == name}
    end
    
  end #ClassMethods
  
end #Findable