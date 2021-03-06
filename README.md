# News App
### Live at: https://fathomless-ocean-17429.herokuapp.com/

A News Application build using Ruby on Rails. This application fetches the data from NewsAPI (https://newsapi.org/).

## Main Features
1. The home page shows a list of top headlines
![news-app homepage](https://user-images.githubusercontent.com/23555665/155889998-0ba009b6-36ee-45fc-9ac7-a8990b708b35.gif)
2. Beside every news article there is dynamic link which take the user to a details page. As the name implies this page shows more infomation about that particular news article.3. ![news-app details](https://user-images.githubusercontent.com/23555665/155890013-d797d93d-2a5a-4a9f-9847-cc8e20f12729.gif)
4. A search bar on top where user can retrieve news of their choice
![news-app search](https://user-images.githubusercontent.com/23555665/155890022-e052d31e-5767-43c9-a166-a3c99ef8b439.gif)


## Prerequisites
This application uses:
* Ruby version: ruby 3.0.3p157
* Rails version: Rails 7.0.2.2

## Development
1. Clone the repository
2. Make sure you have the correct prerequisits and bundles installed
3. Run the server inside the project folder using
```ruby
rails s
```

## Peculiarity
1. Didn't know that the free version of News API only contains the truncated news article. Added link to the original article source.
2. The app calculates the relative position of an article among the list of articles to generate the dynamic links. So, if a new article is added in the list after the user clicks on a paticular news article, the app might generate different news in the details page.
