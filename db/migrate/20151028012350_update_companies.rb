class UpdateCompanies < ActiveRecord::Migration
  def change
  	remove_column :companies, :location, :string 
  	add_column :companies, :state, :string
  	add_column :companies, :city, :string
  	add_column :companies, :address, :string
  end
end
