class NewsController < ApplicationController
  def index
    @search_term = params[:search_term]
    if @search_term.nil?
      @news = News.top_news['articles']
      @heading = 'Top Headlines'
    else
      @news = News.search(@search_term)['articles']
      @heading = 'Search Results for: ' + @search_term
    end
  end

  def details; end
end
