class RenameSelfIntroductionToProfileInUsers < ActiveRecord::Migration[8.0]
  def change
    rename_column :users, :self_introduction, :profile
  end
end
