# == Schema Information
# Schema version: 20110613050315
#
# Table name: story_cards
#
#  id         :integer         not null, primary key
#  story      :string(255)
#  notes      :string(255)
#  points     :integer
#  iteration  :string(255)
#  created_at :datetime
#  updated_at :datetime
#  story_id   :integer
#

class StoryCard < ActiveRecord::Base
  attr_accessible :story, :notes,:points, :iteration, :story_id
  
  validates :story, :presence => true
end
