# IMDb Ratings for TV/Streaming Series

This is the repository for my IMDB Ratings Dashboard Tool. 

* get_series_data.R: Poission regression model to predict and simulate the 2022 Men's FIFA World Cup
* series_urls.csv: Data for intertional soccer matches dating back to 1872.
* imdb_series.R: Fixtures and results for matches played in the 2022 FIFA World Cup
* IMDB Dashboard.RMD: International soccer rankings producted from model coefficients.

Running get_series_data.R will fetch ratings for every episode of a given TV series in series_urls.csv and save the result in data/series_from_imdb.csv.


A dataset featuring IMDb ratings for every episode of popular TV and streaming series is outputted with this code. The code to scrape IMDb's website (politely) and generate the dataset was borrowed from [Nazareno Andrade](https://github.com/nazareno/imdb-series#imdb-ratings-for-tvstreaming-series). The shows were curated from a list of series that I find interesting as well as work Professor Andrade has put together previously. The data dictionary for the variables included is as follows:

* series_name <chr> Name of the TV show
* series_ep   <int> Episode index in the series from 1 onwards
* season      <int> Season index
* season_ep   <int> Episode index
* url         <chr> IMDB url for the episode (eg "http://www.imdb.com/title/tt5174246/")
* Episode     <chr> Episode title
* UserRating  <dbl> IMDB User Rating calculated [as explained on their site](http://www.imdb.com/help/show_leaf?votestopfaq).
* UserVotes   <dbl> Number of votes for the rating
* r1          <dbl> Proportion of users who rated this episode with score 1
* r2          <dbl> Proportion of users who rated this episode with score 2
* ...
* r10         <dbl> Proportion of users who rated this episode with score 10

