class AddDescriptionColumnsToMicroposts < ActiveRecord::Migration
  def change
	add_column :microposts, :description, :string, :shortdesc, :string
  end
end
