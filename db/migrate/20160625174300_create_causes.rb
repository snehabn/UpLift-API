class CreateCauses < ActiveRecord::Migration
  def change
    create_table :causes do |t|
      t.string :name, null: false
      t.references :causable, polymorphic: true, index: true
      t.string :causable_type

      t.timestamps null: false
    end
  end
end
