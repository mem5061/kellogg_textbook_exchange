class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :class_code
      t.string :class_name
      t.string :book_title
      t.integer :user_id

      t.timestamps

    end
  end
end
