class AccountEntries < ActiveRecord::Migration[5.0]
  def change
  	rename_table :time_entries, :account_entries
  end
end
