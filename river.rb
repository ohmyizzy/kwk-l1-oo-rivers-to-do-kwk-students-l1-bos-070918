# river.rb

class River 
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name)
    @name = name
  end
  
  def flood(discharge)
    @discharge = discharge * 1.3
  end
  
  def dry_up(discharge)
    @discharge = discharge * .5
  end