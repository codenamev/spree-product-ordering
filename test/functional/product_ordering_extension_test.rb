require File.dirname(__FILE__) + '/../test_helper'

class ProductOrderingExtensionTest < Test::Unit::TestCase
  
  # Replace this with your real tests.
  def test_this_extension
    flunk
  end
  
  def test_initialization
    assert_equal File.join(File.expand_path(Rails.root), 'vendor', 'extensions', 'product_ordering'), ProductOrderingExtension.root
    assert_equal 'Product Ordering', ProductOrderingExtension.extension_name
  end
  
end
