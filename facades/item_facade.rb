class ItemFacade
  def initialize(json_file)
    @json_file = json_file
  end

  def open_json
    File.open('/data/cronut.json')
  end

  def data
    json["items"]["item"]
  end

  def batter_json
    ["batters"]["batter"]
  end

  def topping_json
    ["topping"]
  end

  def batters
    Batter.new(item.batter_json)
  end

  def toppings
    Topping.new(item.topping_json)
  end

  def make_items
    data.map do |item|
      Item.new(@json_file.open_json, batters, toppings)
    end
  end
end
