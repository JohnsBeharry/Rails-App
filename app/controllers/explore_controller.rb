class ExploreController < ApplicationController
  def index
    # This action says index (and is a comment)
    logger.warn("#I'm warning")
    logger.info("#I'm information, you want me *wink*")
    logger.error("#I'm an error")
    logger.fatal("#I'm quitting")
  end

  def strings
  end

  def ranges
  end

  def arrays
  end

  def hashes
  end

  def logical
  end

  def loops
  end

  def loops_blocks
  end

  def iterators
  end
  
  def what
    @my_value = 5
    @my_array = ["1st", "2nd", "3rd"]
    @my_hash = {"first_name" => "Johns", "last_name" => "Beharry", "age" => "18", "location" => "St Lucia"}
  end

end
