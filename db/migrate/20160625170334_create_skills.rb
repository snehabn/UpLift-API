class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.references :skillable, polymorphic: true, index: true
      t.string :skillable_type
      t.string :image_url

      t.timestamps null: false
    end
  end
end
