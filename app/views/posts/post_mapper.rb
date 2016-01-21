require "sqlite3"

class PostMapper
  @@db =SQLite3::Database.new FIle.join "db", "grimm_db"

  def save
      @@db.execute "INSERT INTO posts (header, content, created_at) VALUES  (?,?,?)", post.title, post.body, post.created_at.to_s
  end
end
