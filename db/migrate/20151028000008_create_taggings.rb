class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|

    	t.references :company
    	t.references :tag

      t.timestamps null: false
    end
  end
end
