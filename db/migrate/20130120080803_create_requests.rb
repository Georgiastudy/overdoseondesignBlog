class CreateRequests < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :name
      t.string :email
      t.string :title
      t.date :date
      t.text :content

      t.timestamps
    end
  end
end
