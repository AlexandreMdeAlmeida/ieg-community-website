class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.references :user, null: false, foreign_key: true
      t.string :type
      t.string :title
      t.string :where
      t.string :address
      t.string :organizer
      t.string :contact_info

      t.timestamps
    end
  end
end
