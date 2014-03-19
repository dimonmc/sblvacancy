class AddShortdescriptionColumnsToMicroposts < ActiveRecord::Migration
  def change
	add_column :microposts, :shortdesc, :string
  end
end
