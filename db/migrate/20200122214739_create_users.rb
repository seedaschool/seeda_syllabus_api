class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :website
      t.string :username
      t.string :location
      t.text :bio

      t.timestamps
    end
  end
end
