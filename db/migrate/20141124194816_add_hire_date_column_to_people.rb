class AddHireDateColumnToPeople < ActiveRecord::Migration
  def change
    add_column :people, :hire_date, :date
  end
end
