class AddStoryidToStoryCards < ActiveRecord::Migration
  def self.up
    add_column :story_cards, :story_id, :integer
  end

  def self.down
    remove_column :story_cards, :story_id
  end
end
