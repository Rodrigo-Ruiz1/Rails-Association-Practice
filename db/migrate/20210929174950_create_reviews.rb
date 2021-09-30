class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :author_id
      t.string :content
      t.date :date
      t.string :image

      t.timestamps
    end
  end
end
