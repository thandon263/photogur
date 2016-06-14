class AddDateTakenToPictures < ActiveRecord::Migration
  def change
    add_column(:pictures, :date_taken, :string)
  end
end
