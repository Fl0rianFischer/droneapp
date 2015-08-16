class AddDefaultToAvailability < ActiveRecord::Migration
	def up
		change_column :books, :availability, :boolean, :default => true
	end

	def down
		change_column :books, :availability, :boolean, :default => nil
	end
end
