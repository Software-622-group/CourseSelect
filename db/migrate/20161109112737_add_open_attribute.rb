class AddOpenAttribute < ActiveRecord::Migration
  def change
    add_column :courses,:courses_open,:boolean,:default =>false
    add_column :courses,:course_description,:string,:default =>""
  end
end
