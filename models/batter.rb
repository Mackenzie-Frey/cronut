class Batter
  attr_reader :id,
              :type

  def initialize(batter_json)
    @id = batter_json["id"]
    @type = batter_json["type"]
  end
end
