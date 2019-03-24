# NBA-analytics
Predicting MVP, among other things

Run "first_NBA_leaders_scrape_function.ipynb" first,
Then run "second_player_stats_scrape.ipynb" second, ... and so on etc.
Then "third_regressions_and_plots.ipynb" third.

NBA Leaders Scrape: Builds CSV datasets of all NBA players that led in points, rebound, and/or assists during winning and losing games between 2000-2019, and counts the totals for each player for each season.

Player Stats Scrape: will build CSV datasets of all other player per-game and advanced stats (incl. team stats) between 1988-2019. Two csv's will be exported: one full one 1988-2019, and another for 2000-2019 which includes the Leader stats from above.

Regressions and Plots: Begins to build predictive regression models for MVP and MVP share based on training sets. At the bottom there is a function you can use to input a year and output what the logistic regression model would have predicted as the MVP that year having trained on all other years but that one.

Player Similarity Tool is in R - it is used to search for the most similar season stat line you feed it. For example: Steph Curry 2015 was most similar to Larry Bird in 1986.

James Harden MVP 2018 Analysis is a notebook that dives in to the question of whether Harden "deserved" the award that year.

Binary Classifier for NBA All Stars is in R and can be updated using the full stats from Player Stats Scrape.

The output folder contains the large datasets outputted from "second_player_stats_scrape". One file has data from 1987 onwards and the other has data from 1999-2000 season onwards (due to scraping limitations).
