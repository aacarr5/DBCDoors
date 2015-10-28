class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

    	t.string :username
    	t.string :email
    	t.string :hash_password
    	t.string :race
    	t.string :gender
    	t.string :cohort


      t.timestamps null: false
    end
  end
end
