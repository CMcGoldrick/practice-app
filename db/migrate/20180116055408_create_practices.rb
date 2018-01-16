class CreatePractices < ActiveRecord::Migration[5.1]
  def change
    create_table :practices do |t|
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
