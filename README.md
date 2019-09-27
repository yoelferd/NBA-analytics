# NBA-analytics

This project aimed to use big data in the context of the NBA to make useful predictions by using machine learning, statistical modeling and data science.

I predicted the 2019 Kia NBA MVP accurately, in January 2019, at a time when virtually all analysts were predicting the runner-up James Harden to win, as he was at the height of a historic scoring streak. My model picked up on the importance of other variables, notably team success (wins and seed).

To replicate this study, you will need to download the code and data and run the code in the following order:
1. "first_NBA_leaders_scrape_function.ipynb"
2. "second_player_stats_scrape.ipynb"
3. "third_regressions_and_plots.ipynb"

I created a new exploratory variable that proved to be very predictive when it comes to player greatness in terms of awards and honors. This metric is a measure of leadership and measures whether or not a player led the team in a particular stat (ie points, rebound, etc) during a game and accounts for whether that game was a win or not. Run the following code to scrape the data yourself and build the dataset of this leadership metrics:

NBA Leaders Scrape
Builds CSV datasets of all NBA players that led in points, rebound, and/or assists during winning and losing games between 2000-2019, and counts the totals for each player for each season.

Another hallmark of this project was my ability to compile over 30 years of data into one dataset, including all of the data one would want for a variety of analyses. This was not previously easily available online when I began my project.

Player Stats Scrape: will build CSV datasets of all other player per-game and advanced stats (incl. team stats) between 1988-2019. Two csv's will be exported: one full one 1988-2019, and another for 2000-2019 which includes the Leader stats from above.

Regressions and Plots: Begins to build predictive regression models for MVP and MVP share based on training sets. At the bottom there is a function you can use to input a year and output what the logistic regression model would have predicted as the MVP that year having trained on all other years but that one (a common ML method for model validation).

# Player Similarity

Completeley separate from my predictive analyses, I was also able to improve and build on Basketball-reference's and 538's metrics for player similarity, which both rely on one or two straight-forward advanced metric, such as win share over one's career. I wanted to create a measure for similarity between a particular season performance. I use weighted euclidean distance between season stats. Run the following code to export a csv with most similar players:

Player Similarity Tool is in R - it is used to search for the most similar season stat line you feed it. For example: Steph Curry 2015 was most similar to Larry Bird in 1986.

James Harden MVP 2018 Analysis is a notebook that dives in to the question of whether Harden "deserved" the award that year. This was done to understand best how to approach the MVP award predictions.

Binary Classifier for NBA All Stars is in R and can be updated using the full stats from Player Stats Scrape. This was an attempt to use logistic regression to predict all star assignments. The full dataset scraped (with 30+ years of NBA season stats) allows for a stronger predication, all it takes is to swap out the MVP as output and add in whichever NBA award or honor you want to predict (all star selection, all-nba, MIP, DPOY, etc).

The output folder contains the large datasets outputted from "second_player_stats_scrape". One file has data from 1987 onwards and the other has data from 1999-2000 season onwards, including the leadership stats. These outputs are a useful deliverable on their own as it is not easy to get these clean datasets elsewhere.
