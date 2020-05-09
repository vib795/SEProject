class CreateInterfaces < ActiveRecord::Migration[6.0]
  def change
    create_table :interfaces do |t|

      t.timestamps
    end
  end
end
