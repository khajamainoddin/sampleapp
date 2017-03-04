class AddCreatedToComplaints < ActiveRecord::Migration[5.0]
  def change
    add_column :complaints, :created_time, :time
  end
end
