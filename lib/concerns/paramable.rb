module Paramable
  
  # Instance helper_methods
  # Use include in class definition 
  module InstanceMethods
    
    def to_param
      name.downcase.gsub(' ', '-')
    end
  
  end #InstanceMethods
  
end #Paramable