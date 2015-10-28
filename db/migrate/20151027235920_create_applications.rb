class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|

    	t.references :applicant
    	t.references :company

      t.timestamps null: false
    end
  end
end
