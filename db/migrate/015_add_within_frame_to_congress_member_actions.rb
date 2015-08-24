class AddWithinFrameToCongressMemberActions < ActiveRecord::Migration
  def self.up
    add_column :congress_member_actions, :within_frame, :string
  end

  def self.down
    remove_column :congress_member_actions, :within_frame
  end
end


