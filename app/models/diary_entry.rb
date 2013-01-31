class DiaryEntry < ActiveRecord::Base
  attr_accessible :name, :description, :mood
end
