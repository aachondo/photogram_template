class AddSentFollowRequestCountToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :sent_follow_requests_count, :integer
  end
end
