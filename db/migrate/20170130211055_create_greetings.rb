class CreateGreetings < ActiveRecord::Migration[5.0]
  def change
    create_table :greetings do |t|
      t.string :sentence

      t.timestamps
    end
  end
end
