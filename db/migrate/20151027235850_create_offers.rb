class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|

    	t.references :company
    	t.references :applicant
    	t.integer :amount
    	t.boolean :taken
    	t.integer :negotiation

      t.timestamps null: false
    end
  end
end
