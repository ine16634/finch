class RemoveIsSolveFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :questions, :is_solve, :boolean
  end
end
