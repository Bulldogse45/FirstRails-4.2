class WelcomeController < ApplicationController
  def index

  end
  def with_name
    @name = params['name'].capitalize
  end
  def lipsum_style

    case params['style'].downcase
    when "the_old_fashioned"
      @output = TheOldFashioned.new.text
    when "hipster"
      @output = Hipster.new.text
    when "samuel_l_ipsum"
      @output = Samipsum.new.text
    when "fillerama"
      @output = Fillerama.new.text
    when "notloremipsum"
      @output = Notloremipsum.new.text
    else
      @output = "You have to enter a type of Lorem Ipsum you need!You can try 'The Old Fashioned', 'Hipster', 'Samuel L. Ipsum', 'Fillerama', 'NotLoremIpsum'"
    end

    if params['num_par'].to_i > 1
      @count=params['num_par'].to_i
    else
      @count = 1
    end
  end
  def random_gen

    if params['num_par'].to_i > 1
      @count=params['num_par'].to_i
    else
      @count = 1
    end

    @paragraphs = [TheOldFashioned.new.text, Hipster.new.text,Samipsum.new.text,Fillerama.new.text,Notloremipsum.new.text]

  end
end
