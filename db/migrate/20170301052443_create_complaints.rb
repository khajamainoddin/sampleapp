class CreateComplaints < ActiveRecord::Migration[5.0]
  def change
    create_table :complaints do |t|
      t.string :section
      t.string :name
      t.text :problem
      t.string :status
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
