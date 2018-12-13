class ChangeTasksNameNotNull < ActiveRecord::Migration[5.2]
  def change
    change_colum_null :tasks, :name, false
  end
end
