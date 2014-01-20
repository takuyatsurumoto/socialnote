class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.text :description
      t.string :picture

      t.timestamps
    end
    add_foreign_key :comments, :notes
  end
end
