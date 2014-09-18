class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :type
      t.integer :visitor_id

      t.belongs_to :visitor

      t.timestamps
    end
  end
end
