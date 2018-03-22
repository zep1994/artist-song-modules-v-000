 
 
 
   module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|o| o.name}
    end    
  end
end
   
     module Memorable
      module ClassMethods
        def reset_all
          self.all.clear
        end
     
        def count
          self.all.count
        end
      end
     
      module InstanceMethods
        def initialize
          self.class.all << self
        end
      end
    end