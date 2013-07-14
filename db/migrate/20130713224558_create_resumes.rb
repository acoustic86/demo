class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :profession
      t.date :birth_date
      t.binary :image

      t.timestamps
    end
  end
end
