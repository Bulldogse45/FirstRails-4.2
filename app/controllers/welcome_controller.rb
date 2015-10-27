class WelcomeController < ApplicationController
  def index

  end
  def with_name
    @name = params['name'].capitalize
  end
  def lipsum_style

    old_fashioned = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam interdum molestie urna, vitae viverra diam ullamcorper non. Integer volutpat efficitur auctor. Aliquam condimentum, elit id cursus blandit, nunc arcu accumsan arcu, sit amet facilisis nibh odio sed erat. In eu erat tellus. Phasellus elementum nisl metus, eget bibendum erat pulvinar vitae. Nam interdum, velit ac aliquet ullamcorper, odio tortor egestas turpis, at accumsan enim nunc et nisl. Etiam accumsan lobortis velit, sit amet eleifend ex suscipit eu. Etiam lobortis diam ut felis egestas, sed sagittis erat consectetur. Morbi pulvinar nisi ac augue consequat auctor. Pellentesque et massa vitae quam pellentesque scelerisque sed vitae est. Aliquam non magna quis massa accumsan scelerisque id in nunc.\n"
    hipster = "Sriracha post-ironic street art, church-key bitters put a bird on it four loko cliche keffiyeh swag asymmetrical. Cliche shabby chic chillwave deep v, Echo Park umami twee sartorial. Twee Williamsburg food truck, +1 cred pork belly yr trust fund church-key kale chips authentic. Before they sold out crucifix deep v wayfarers, XOXO Godard iPhone aesthetic typewriter butcher Portland selvage pop-up. Shabby chic food truck next level scenester, vinyl meggings 90's. Neutra whatever single-origin coffee distillery wayfarers, +1 Kickstarter 8-bit. Banksy Etsy butcher yr cray drinking vinegar.\n"
    samipsum = "You think water moves fast? You should see ice. It moves like it has a mind. Like it knows it killed the world once and got a taste for murder. After the avalanche, it took us a week to climb out. Now, I don't know exactly when we turned on each other, but I know that seven of us survived the slide... and only five made it out. Now we took an oath, that I'm breaking now. We said we'd say it was the snow that killed the other two, but it wasn't. Nature is lethal but it doesn't hold a candle to man.\n"
    fillerama = "Dr. Zoidberg, that doesn't make sense. But, okay! But, like most politicians, he promised more than he could deliver. I've been there. My folks were always on me to groom myself and wear underpants. What am I, the pope?  It's okay, Bender. I like cooking too. Say what? Belligerent and numerous. Oh, how I wish I could believe or understand that! There's only one reasonable course of action now: kill Flexo!\n"
    notloremipsum = "We are a friendly team of dentists, hygienists and receptionists who work together to ensure that you receive the best treatment that you require at a time that suits you. All of our dentists are accredited by The British Dental Association Good Practice Scheme, so you can rest assured that your smile really is in good hands.\n"

    case params['style'].downcase
    when "the_old_fashioned"
      @output = old_fashioned
    when "hipster"
      @output = hipster
    when "samuel_l_ipsum"
      @output = samipsum
    when "fillerama"
      @output = fillerama
    when "notloremipsum"
      @output = notloremipsum
    else
      @output = "You have to enter a type of Lorem Ipsum you need!You can try 'The Old Fashioned', 'Hipster', 'Samuel L. Ipsum', 'Fillerama', 'NotLoremIpsum'"
    end

    if params['num_par'].to_i > 1
      @count=params['num_par'].to_i
    else
      @count = 1
    end
  end
end
