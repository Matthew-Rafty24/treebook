class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :string
      t.string :content
      t.string :text

      t.timestamps null: false
    end
  end
end
