class AddNumberOfCopiesToBook < ActiveRecord::Migration
  def change
    add_column :books, :number_of_copies, :integer

  end
end
