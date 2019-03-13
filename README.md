# NBA-analytics
Predicting MVP, among other things

Run first_... first, second_... second, etc.

NBA Leaders Scrape: Builds CSV datasets of all NBA players that led in points, rebound, and/or assists during winning and losing games between 2000-2019, and counts the totals for each player for each season.

Player Stats Scrape: will build CSV datasets of all other player per-game and advanced stats (incl. team stats) between 1988-2019. Two csv's will be exported: one full one 1988-2019, and another for 2000-2019 which includes the Leader stats from above.

Regressions and Plots: Begins to build predictive regression models for MVP and MVP share based on training sets. At the bottom there is a function you can use to input a year and output what the logistic regression model would have predicted as the MVP that year having trained on all other years but that one.
