class CreateBooks < ActiveRecord::Migration
  def self.up
    create_table :books do |t|
        t.string :title
        t.string :author
        t.integer :year_published
        t.string :publishing_house
        t.string :language
      t.timestamps
    end
      add_index :books,:id, :unique => true
  
  
  
  
  
    
  end

  def self.down
    drop_table :books
  end
end
