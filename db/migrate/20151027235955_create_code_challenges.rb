class CreateCodeChallenges < ActiveRecord::Migration
  def change
    create_table :code_challenges do |t|

      t.timestamps null: false
    end
  end
end
