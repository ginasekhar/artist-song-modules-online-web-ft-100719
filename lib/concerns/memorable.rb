module Memorable
  
  # reset_all and count are class methods. 
  # Use extend in class definition 
  module ClassMethods
    def reset_all
      all.clear
    end #reset_all

    def count
      all.count
    end #count
    
  end #ClassMethods
  
end #Memorable