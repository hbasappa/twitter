class Tweet < ActiveRecord::Base
  attr_accessible :author, :location, :time, :tweet
end
