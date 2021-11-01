class CreateSectors < ActiveRecord::Migration[6.1]
  def change
    create_table :sectors do |t|
      t.string :sector_name

      t.timestamps
    end
  end
end
