class Item
  attr_reader   :id,
                :type,
                :name,
                :ppu,
                :batters,
                :toppings

  def initialize(item_json, batters, toppings)
    @id = item_json["id"]
    @type = item_json["type"]
    @name = item_json["name"]
    @ppu = item_json["ppu"]
    @batters = batters
    @toppings = topppings
  end
end
