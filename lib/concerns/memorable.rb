  require_relative '../lib/concerns/memorable'
  
   module Memorable
      
   def self.reset_all
    self.all.clear
  end

  def self.count
     @@artists.count
  end

      
    end