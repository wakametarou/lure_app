class PostsController < ApplicationController
  def index
    @posts=[
      "好きなメーカーはデプスです",
      "好きなワームはカバースキャット3.5"
    ]
  end
end
