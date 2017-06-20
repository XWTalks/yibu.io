class AddColumnTypeToTopics < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :format, :integer, null: false, default: 0
  end
end
