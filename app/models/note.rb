class Note < ActiveRecord::Base
  belongs_to :song
  delegate :artists, :to => :song, :allow_nil => true
  delegate :genres, :to => :song, :allow_nil => true
end
