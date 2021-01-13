class CreateTerms < ActiveRecord::Migration[6.1]
  def change
    create_table :terms do |t|
      t.string :word
      t.text :definition

      t.timestamps
    end
  end
end
