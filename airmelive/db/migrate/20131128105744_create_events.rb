class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
    	t.string :eventname
			t.string :category
			t.string :registrationopen
			t.string :registrationclose
			t.string :auditionopen
			t.string :auditionclose
			t.string :eventopen
			t.string :eventclose
			t.string :description
			t.string :rules
			t.timestamps
    end
  end
end
