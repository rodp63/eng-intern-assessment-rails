class ChangeColumnTypes < ActiveRecord::Migration[7.1]
  def change
    change_column_null :articles, :date, true
    change_column_null :articles, :author_id, true
  end
end