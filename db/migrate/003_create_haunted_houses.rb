class HauntedHouse < ActiveRecord::Migration[4.2]

    def change        
        create_table :haunted_houses do |t|
          t.string :name
          t.string :location
          t.string :theme
          t.float  :price
          t.boolean :family_friendly
          t.datetime :opening_date
          t.datetime :closing_date
          t.text :long_description

          t.timestamps
        end
      end
    end
end 
end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.