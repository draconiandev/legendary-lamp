class CreateStimuli < ActiveRecord::Migration[5.0]
  def change
    create_table :stimuli do |t|
      t.string :sentence

      t.timestamps
    end
  end
end
