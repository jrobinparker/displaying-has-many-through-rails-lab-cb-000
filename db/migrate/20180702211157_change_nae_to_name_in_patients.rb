class ChangeNaeToNameInPatients < ActiveRecord::Migration
  def change 
    change_table :patients do |t|
      t.rename :nae, :name
    end
  end 
end
