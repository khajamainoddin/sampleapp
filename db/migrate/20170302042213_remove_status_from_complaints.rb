class RemoveStatusFromComplaints < ActiveRecord::Migration[5.0]
  def change
  	change_column :complaints, :status, :string, :null => false, :default => 'Pending'
  end

end
