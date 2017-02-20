class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.text :eventname
      t.text :eventdescription
      t.text :venue
      t.datetime :time

      t.timestamps
    end
  end
end
