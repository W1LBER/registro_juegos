class CreateComponents < ActiveRecord::Migration[5.2]
  def change
    create_table :components do |t|
      t.string :desc
      t.references :game, foreign_key: true

      t.timestamps
    end
  end
end
