class CreateApiUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :api_users do |t|
      t.string :username
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
