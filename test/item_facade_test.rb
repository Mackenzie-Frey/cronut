require 'minitest/autorun'
require 'minitest/pride'

require './data/cronut.json'
require './facades/item_facade.rb'
require './models/batter.rb'
require './models/item.rb'
require './models/topping.rb'

class ItemFacadeTest < Minitest::Test
  def test_it_exists
    batter = Batter.new
    assert_instance_of batter, Batter


  end
end
