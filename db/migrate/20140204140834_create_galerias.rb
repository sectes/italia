class CreateGalerias < ActiveRecord::Migration
  def change
    create_table :galerias do |t|
      t.string :titulo

      t.timestamps
    end
  end
end
