class CreateBbs < ActiveRecord::Migration
  def change
    create_table :bbs do |t|
      t.text :QuestURL
      t.string :QuestName
      t.integer :QuestLevel
      t.text :QuestMessage

      t.timestamps
    end
  end
end
