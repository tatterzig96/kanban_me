class AddStoryIndex < ActiveRecord::Migration
  def self.up
    add_index :story_cards, :story
  end

  def self.down
    remove_index :story_cards, :story
  end
end
