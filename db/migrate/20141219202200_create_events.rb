class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.text :title
      t.string :picture
      t.text :description
      t.text :venue
      t.datetime :date

      t.timestamps
    end
  end
end
