class Post < Grimm::GrimmRecord
  to_table :posts
  property :id, type: :integer, primary_key: true
  property :title, type: :text, nullable: false
  property :body, type: :text, nullable: false
  property :created_at, type: :text, nullable: false
  create_table
end
