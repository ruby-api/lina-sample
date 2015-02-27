6.times do |i|
  Post.find_or_create_by(title: "post#{i}") do |post|
    post.content = "this is post #{i} " * 20
  end
end
