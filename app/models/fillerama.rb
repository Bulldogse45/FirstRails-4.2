class Fillerama < ActiveRecord::Base
  attr_accessor :text

  def initialize
    self.text = "Dr. Zoidberg, that doesn't make sense. But, okay! But, like most politicians, he promised more than he could deliver. I've been there. My folks were always on me to groom myself and wear underpants. What am I, the pope?  It's okay, Bender. I like cooking too. Say what? Belligerent and numerous. Oh, how I wish I could believe or understand that! There's only one reasonable course of action now: kill Flexo!"
  end
end
