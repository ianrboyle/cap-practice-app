class CreateAccountDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :account_details do |t|
      t.float :percent_of_account

      t.timestamps
    end
  end
end
