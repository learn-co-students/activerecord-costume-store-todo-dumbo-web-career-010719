class ChangingColumnType2 < ActiveRecord::Migration[5.1]
    def change 
        change_column :costume_stores, :opening_time, :datestamp
        change_column :costume_stores, :closing_time, :datestamp
    end
end