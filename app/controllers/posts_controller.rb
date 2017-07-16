class PostsController < ApplicationController
  def index
    # 모든 포스트를 보여준다
    # @변수 는 인스턴스 변수
    @posts = Post.all
  end
end
