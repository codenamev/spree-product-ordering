# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class ProductOrderingExtension < Spree::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/product_ordering"

  # Please use product_ordering/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate
    
    Product.class_eval do
      #acts_as_list
      #default_scope order('position')
      #named_scope :ordered, :order => 'position'
    end

    # make your helper avaliable in all views
    # Spree::BaseController.class_eval do
    #   helper YourHelper
    # end
  end
end
