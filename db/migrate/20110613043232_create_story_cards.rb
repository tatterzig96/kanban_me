class CreateStoryCards < ActiveRecord::Migration
  def self.up
    create_table :story_cards do |t|
      t.string :story
      t.string :notes
      t.integer :points
      t.string :iteration

      t.timestamps
    end
  end

  def self.down
    drop_table :story_cards
  end
end
