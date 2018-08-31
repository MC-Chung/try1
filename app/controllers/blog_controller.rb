class BlogController < ApplicationController
  def home
      @pages = Blog.all
      @skills = Skill.all
  end
end
