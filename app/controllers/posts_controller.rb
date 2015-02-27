class PostsController < Lina::ApplicationController
  # def index
  define_action :index, {
    name: 'index',
    description: '',
    params: {
      type: 'object',
      properties: {
      }
    },
    return: {
    }
  } do
    @posts = Post.all
  end
end
