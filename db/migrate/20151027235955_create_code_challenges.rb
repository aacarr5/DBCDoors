class CreateCodeChallenges < ActiveRecord::Migration
  def change
    create_table :code_challenges do |t|

    	t.references :company
    	t.string :challenge

      t.timestamps null: false
    end
  end
end
