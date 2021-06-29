class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      # 以下２つを追加
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
