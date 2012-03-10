class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :book_id
      t.date :reserved_at
      t.date :reserved_till

      t.timestamps
    end
  end
end
