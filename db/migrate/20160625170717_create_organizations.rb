class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :email
      t.integer :zip
      t.string :mission_statement
      t.string :phone_number
      t.string :website_url
      t.string :password_digest
      t.string :image_url

      t.timestamps null: false
    end
  end
end
