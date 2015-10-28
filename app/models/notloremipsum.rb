class Notloremipsum < ActiveRecord::Base
  attr_accessor :text

  def initialize
    self.text = "We are a friendly team of dentists, hygienists and receptionists who work together to ensure that you receive the best treatment that you require at a time that suits you. All of our dentists are accredited by The British Dental Association Good Practice Scheme, so you can rest assured that your smile really is in good hands."
  end
end
