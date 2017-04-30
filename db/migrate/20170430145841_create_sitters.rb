class CreateSitters < ActiveRecord::Migration[5.0]
  def change
    create_table :sitters do |t|
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :state
      t.string :mobile_number
      t.decimal :rate

      t.timestamps
    end
  end
end
