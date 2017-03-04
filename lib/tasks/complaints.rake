namespace :complaints do
  desc "TODO"
  task delete_2_days_old: :environment do
  	 Complaint.where(['created_at < ?', 1.minute.ago]).destroy_all
  end

end
