class ChangeTasksNameLimit30 < ActiveRecord::Migration[5.2]
  def change
    def up
      change_colum :tasks, :name, :string, limit:30
    end
    def down
      change_colum :tasks, :name, :string
    end
  end
end
