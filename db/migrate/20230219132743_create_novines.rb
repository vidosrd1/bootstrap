class CreateNovines < ActiveRecord::Migration[7.0]
  def change
    create_table :novines do |t|
      t.references :user, null: false, foreign_key: true
      t.string :title
      t.date :publish

      t.timestamps
    end
  end
end
