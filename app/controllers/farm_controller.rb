class FarmController < ApplicationController

  def noises
    
    @farm = Farm.new
    
    @farm.put_in_pen(Cow.new)    

    big_cow = Cow.new
    
    big_cow.noise = 'MOOOOOOO!'
    @farm.put_in_pen(big_cow)
        
    @farm.put_in_pen(Pig.new)    
    @farm.put_in_pen(Duck.new)    
    @farm.put_in_pen(Pig.new)    

    # name array goes here
    
    chosen_names = ["Willbur", "Marvin", "Harrold", "Gertrude", "Jimmy"]
    @farm.assign_names(chosen_names)
  end

end
