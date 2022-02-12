# imdb-ratings
IMDB Ratings Tool Repo

MDB Ratings for TV/Streaming Series
A dataset of IMDb ratings for episodes of popular TV and Streaming series.

Each line in the dtaset is an episode from a series from a handcrafted list of series. The variables are as follows:

* series_name <chr> Self explanatory
* series_ep   <int> Episode index in the series from 1 onwards.
* season      <int> From 1 onwards
* season_ep   <int> Episode index in the season
* url         <chr> IMDB url for the episode (eg "http://www.imdb.com/title/tt5174246/")
* Episode     <chr> Episode title
* UserRating  <dbl> IMDB User Rating calculated [as explained in their site](http://www.imdb.com/help/show_leaf?votestopfaq).
* UserVotes   <dbl> Num of votes for the rating
* r1          <dbl> Proportion of users who rated this episode with score 1
* r2          <dbl> Proportion of users who rated this episode with score 2
* ...
* r10         <dbl> Proportion of users who rated this episode with score 10

Runnnig
Run get_series_data.R. It will fetch ratings for every episode of the series in series_urls.csv and save the result in data/series_from_imdb.csv.
