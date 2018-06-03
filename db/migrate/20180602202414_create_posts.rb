class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :user_id
      t.text :hashstring

      t.boolean :notice, default: false # 게시글 공지 지정 설정
      t.timestamps
    end
  end
end
