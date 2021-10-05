class CreateTopviews < ActiveRecord::Migration[6.0]
  def change
    create_table :topviews do |t|

      t.timestamps
    end
  end
end
