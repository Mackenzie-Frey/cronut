class Topping
  attr_reader :id,
              :type

  def initialize(topping_json)
    @id = topping_json["id"]
    @type = topping_json["type"]
  end
end
