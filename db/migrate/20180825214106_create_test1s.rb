class CreateTest1s < ActiveRecord::Migration[5.2]
  def change
    create_table :test1s do |t|
      t.string :title
      t.string :test1

      t.timestamps
    end
  end
end
