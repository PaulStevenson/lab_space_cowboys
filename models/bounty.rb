require('pg')

class Bounty


  def initialize(options)
    @id = options["id"].to_i if options["id"]
    @name = options["name"]
    @bounty_value = options["bounty_value"].to_i
    @last_known_location = options["last_known_location"]
    @favourite_weapon = options["favourite_weapon"]
  end 
end
