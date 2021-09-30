class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :author_id
      t.string :content
      t.date :date

      t.timestamps
    end
  end
end
