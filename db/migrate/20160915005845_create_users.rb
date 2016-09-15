class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :mobile
      # t.string :email
      t.integer :current_phase
      t.string :pronouns
      # t.string :password_hash
      t.string :photo_url

      t.timestamps
    end
  end
end
