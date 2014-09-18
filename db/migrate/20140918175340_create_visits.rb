class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.datetime :check_in
      t.datetime :check_out
      t.integer :visitor_id

      t.belongs_to :visitor

      t.timestamps
    end
  end
end
