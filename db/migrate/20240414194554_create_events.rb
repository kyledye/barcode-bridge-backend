# frozen_string_literal: true

class CreateEvents < ActiveRecord::Migration[7.1]
  def change
    create_table :events do |t|
      t.string :session_id
      t.text :message

      t.timestamps
    end
  end
end
