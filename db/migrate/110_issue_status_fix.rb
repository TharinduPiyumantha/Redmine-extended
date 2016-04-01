class IssueStatusFix < ActiveRecord::Migration
  def self.up
    rename_column :issues, :status, :variable
 
  end

  def self.down
    rename_column :issues, :variable, :status
  end
end
