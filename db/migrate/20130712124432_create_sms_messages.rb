class CreateSmsMessages < ActiveRecord::Migration
  def change
    create_table :sms_messages do |t|
      t.string :account_sid
      t.string :auth_token
      t.string :from_number
      t.string :to_number
      t.string :body

      t.timestamps
    end
  end
end
