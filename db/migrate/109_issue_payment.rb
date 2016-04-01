class IssuePayment < ActiveRecord::Migration
  def self.up
    add_column :issues, :payment, :integer, :default => 0
    add_column :issues, :extra, :integer, :default => 0
	add_column :issues, :status, :string
  end

  def self.down
    remove_column :issues, :start_date
    remove_column :issues, :extra
	remove_column :issues, :status
  end
end
