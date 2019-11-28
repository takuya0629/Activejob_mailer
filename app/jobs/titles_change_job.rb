class TitlesChangeJob < ApplicationJob
  queue_as :default

  def perform(blog_id)
    # Do something later
    Blog.find(blog_id).title_change
  end
end
