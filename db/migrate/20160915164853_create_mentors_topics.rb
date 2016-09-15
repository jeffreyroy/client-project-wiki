class CreateMentorsTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :mentors_topics do |t|
      t.integer :topic_id
      t.integer :mentor_id

      t.timestamps
    end
  end
end
