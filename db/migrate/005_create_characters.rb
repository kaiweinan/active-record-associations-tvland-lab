class CreateCharacters < ActiveRecord::Migration[5.1]
    
    def change
        create_table :characters do |a|
            a.string :name
            a.string :catchphrase
            a.integer :actor_id
            a.integer :show_id
            end
        end
    
    end