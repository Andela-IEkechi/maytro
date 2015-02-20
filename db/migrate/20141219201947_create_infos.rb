class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.text :title
      t.text :story
      t.string :reporter
      t.string :pic_story

      t.timestamps
    end
  end
end
