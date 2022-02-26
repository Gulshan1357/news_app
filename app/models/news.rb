# Modal which contains the API and its key
class News
  include HTTParty
  # base url
  base_uri 'https://newsapi.org/v2'
  def self.everything
    get('/everything?apiKey=a80bfbeca7664ab5babf9860003a6989')
    # get('/everything?q=tesla&from=2022-01-25&sortBy=publishedAt&apiKey=a80bfbeca7664ab5babf9860003a6989')
  end

  def self.search(keyword)
    get("/everything?q=#{keyword}&from=2022-01-25&sortBy=publishedAt&language=en&apiKey=a80bfbeca7664ab5babf9860003a6989")
  end

  def self.top_news
    get('/top-headlines?country=us&apiKey=a80bfbeca7664ab5babf9860003a6989')
  end
end
