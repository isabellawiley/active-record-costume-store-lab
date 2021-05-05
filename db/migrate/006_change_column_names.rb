class ChangeColumnNames < ActiveRecord::Migration[5.1]
    def change
        rename_column :haunted_houses, :is_family_friendly, :family_friendly
        rename_column :haunted_houses, :long_description, :description
    end
end