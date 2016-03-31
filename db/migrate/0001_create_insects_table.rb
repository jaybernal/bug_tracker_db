class CreateInsectsTable < ActiveRecord::Migration

	def change
		create_table :insects do |t|
			t.string :name
			t.string :description
			t.string :subphylum
			t.string :location
		end
	end
end