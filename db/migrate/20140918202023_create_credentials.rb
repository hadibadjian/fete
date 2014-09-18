class CreateCredentials < ActiveRecord::Migration
  def change
    create_table :credentials do |t|
      t.string :name
      t.references :user, index: true
      t.string :signet

      t.timestamps
    end
  end
end
