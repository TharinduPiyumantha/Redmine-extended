class IssueCurrentPayment < ActiveRecord::Migration
  def self.up
    add_column :issues, :current_payment, :integer, :default => 0
  end

  def self.down
    remove_column :issues, :current_payment
  end
end
