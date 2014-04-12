class CreateOrgtrees < ActiveRecord::Migration
  def change
    create_table :orgtrees do |t|
      t.integer :parent
      t.string :title
      t.text :description
      t.string :image
      t.string :phone
      t.string :email
      t.string :templateName
      t.string :href
      t.string :itemTitleColor
      t.integer :user_id

      t.timestamps
    end
  end
end
