class CreateMessages < ActiveRecord::Migration[4.2]
  def self.up
    create_table :messages do |t|
      t.text :content

      t.timestamps
    end
  end
  def self.down
    drop_table :messages
  end
end
