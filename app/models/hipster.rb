class Hipster < ActiveRecord::Base
  attr_accessor :text

  def initialize
    self.text = "Sriracha post-ironic street art, church-key bitters put a bird on it four loko cliche keffiyeh swag asymmetrical. Cliche shabby chic chillwave deep v, Echo Park umami twee sartorial. Twee Williamsburg food truck, +1 cred pork belly yr trust fund church-key kale chips authentic. Before they sold out crucifix deep v wayfarers, XOXO Godard iPhone aesthetic typewriter butcher Portland selvage pop-up. Shabby chic food truck next level scenester, vinyl meggings 90's. Neutra whatever single-origin coffee distillery wayfarers, +1 Kickstarter 8-bit. Banksy Etsy butcher yr cray drinking vinegar."
  end
end
