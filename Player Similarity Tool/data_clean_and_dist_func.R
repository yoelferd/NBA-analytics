setwd("Desktop/Desktop_91117/Academics/Capstone/NBA/Player Similarity Tool")
> getwd()
setwd("Desktop/Desktop_91117/Academics/Capstone/NBA/Player Similarity Tool")
getwd()
raw_data <- read.csv("season.csv")
raw_data$Year_Player_Pos_Age_Tm<- paste(raw_data$Year,raw_data$Player,raw_data$Pos,raw_data$Age,raw_data$Tm,collapse = FALSE)
raw_data$Year_Player_Pos_Age_Tm<- paste(raw_data$Year,raw_data$Player,raw_data$Pos,raw_data$Age,raw_data$Tm,collapse = FALSE)
raw_data$Year_Player_Pos_Age_Tm <- paste(raw_data$Year,raw_data$Player,raw_data$Pos,raw_data$Age,raw_data$Tm,collapse = NULL)
raw_data$Year_Player_Pos_Age_Tm <- paste(raw_data$Year,raw_data$Player,raw_data$Pos,raw_data$Age,raw_data$Tm,collapse = NULL)
raw_data <- raw_data[!duplicated(raw_data$Year_Player_Pos_Age_Tm),]
row.names(raw_data) <- raw_data$Year_Player_Pos_Age_Tm
raw_data$Year<-NULL
raw_data$Player<-NULL
raw_data$Pos<-NULL
raw_data$Age<-NULL
raw_data$Tm<-NULL
raw_data$X<-NULL
raw_3pt <- raw_data[c(5698:24625),]
raw_3pt <- raw_data[c(5697:24625),]
raw_3pt <- raw_data[c(5699:24625),]
raw_data$Year_Player_Pos_Age_Tm<-NULL
raw_3pt$Year_Player_Pos_Age_Tm<-NULL
scaled_data <- scale(raw_data)
scaled_3pt <- scale(raw_3pt)
raw_3pt$blanl<-NULL
raw_data$blanl<-NULL
View(raw_data)
raw_data$blank2<-NULL
raw_3pt <- raw_data[c(5699:24625),]
scaled_data <- scale(raw_data)
scaled_3pt <- scale(raw_3pt)
raw_82<-raw_3pt[c(721:18927)]
raw_82<-raw_3pt[c(721:18927),]
scaled_82<-scale(raw_82)
View(scaled_82)
for (i in 1:100) {print i}
for (i in 1:100) {print i
}
for (i in 1:100) {print: i
}
for (i in 1:100) {print: i
]
]}
for (i in 1:100) {print: i
}
for (i in 1:100) { i
}
scaled_82[1]
scaled_82[1,]
dist(rbind(scaled_82[1,],scaled_82[2,]))
dist(rbind(scaled_82[1,],scaled_82[2,]),)
dist(rbind(scaled_82[1,],scaled_82[2,]),scaled_82[3,])
dist(rbind(scaled_82[1,],scaled_82[2,],scaled_82[3,]))
dist(rbind(scaled_82[1,],scaled_82[2,],scaled_82[3,],scaled_82[4,]))
dist(scaled[1:20])
dist(scaled[1:20],)
dist(scaled[1:20,],)
dist(scaled[1:20,])
dist(scaled_82[1:20]
)
dist(scaled_82[1:20])
dist(scaled_82[1:20])
dist(scaled_82[1:10])
dist(scaled_82[1:100])
dist(scaled_82[1:100])
dist(scaled_82[1:6])
dist(scaled_82[1:7])
dist(scaled_82[1:20])
dist(rbind(scaled_82[1],scaled_82[30])
)
dist(rbind(scaled_82[1],scaled_82[30]))
dist(rbind(scaled_82[1],scaled_82[70]))
dist(rbind(scaled_82[1],scaled_82[7000]))
distmatrix<-scaled_82
distmatrix$<-integer(18207)
distmatrix$<-int(18207)
distmatrix$<-integer(3)
distmatrix$dists<-integer(3)
distmatrix<-scaled_82
i
View(distmatrix)
distmatrix$dists<-NA
distmatrix<-scaled_82
distmatrix<-scaled_82
maxDist=100
last = 1
idx = rep(0, nrow(scaled_82[1:100]))
for (curr in 1:nrow(scaled_82[1:100])) {
if (dist(scaled_82[1:100][c(curr, last), .(easting, northing)]) <= maxDist) {
idx[curr] = curr
last = curr
}
}
f = function(rowid, whole){
d = colSums((whole[rowid,] - t(whole))^2) # calculate distance
d[rowid] = Inf # replace the zero
which.min(d)
}
mindists = function(dat) do.call(c,lapply(1:nrow(dat),f,whole = as.matrix(dat)))
mindists(raw_82)
View(scaled_82)
mindists(scaled_82[1:100])
View(scaled_82)
f = function(rowid, whole){
d = colSums((whole[rowid,] - t(whole))^2) # calculate distance
d[rowid] = Inf # replace the zero
which.min(d)
}
mindists = function(dat) do.call(c,lapply(1:nrow(dat),f,whole = as.matrix(dat)))
scaled_82[1:20]
scaled_82[1:20,]
mindists(scaled_82[1:10,])
mindists(scaled_82[1:10,])
all(do.call(c,low_dis_ids) == mindists(scaled_82[1:10,]))
mindists(scaled_82[1:3,])
mindists(scaled_82[1:10,])[2]
dist(scaled_82[1:10,])
mindists(scaled_82[1:100,])
View(raw_82)
raw_82[2415,]
mindists(scaled_82)[2415]
mindists(scaled_82[1:2414,])[2415]
mindists(scaled_82[1:2415,])[2415]
raw_82[18170,]
raw_82[18171,]
mindists(scaled_82[2400:18171,])[18171]
scaled_82[2400:18171,]
tail(mindists(scaled_82[12269:18171,]), n=1)tail(mindists(scaled_82[17035:17151,]), n=1)
mindists(scaled_82[17035:17151,])[116]
mindists(scaled_82[17035:17151,])[117]
mindists(scaled_82[17035:17612,])[117]
mindists(scaled_82[17035:17612,])[116]
mindists(scaled_82[17035:17612,])[118]
mindists(scaled_82[17035:17612,])[116]
mindists(scaled_82[17035:17612,])[115]
len(mindists(scaled_82[17035:17612,]))
mindists(scaled_82[17035:17612,])[116]
mindists(scaled_82[17035:17151,])[117]
mindists(scaled_82[17035:17612,])[117]

raw_82[13136]
raw_82[13136,]
mindists(scaled_82[8004:18207,])[5133]
mindists(scaled_82[8004:18207,])[337]
View(scaled_82)
raw_82[9660]
raw_82[9660,]
mindists(scaled_82[8004:18207,])[1657]
x <- mindists(scaled_82[8004:18207,])
full_season<- read.csv("full_season.csv")
View(full_season)
player_totals<-read.csv("playertotals.csv")
View(player_totals)

View(player_totals)
advplayerdata<-read.csv("advplayerdata.csv")
View(advplayerdata)
full_season<- read.csv("full_season.csv")
View(full_season)
full_season<- read.csv("full_season.csv")
View(full_season)
full_season<- read.csv("full_season.csv")
full_season_copy<-full_season
full_season_copy$X, full_season_copy$Unnamed..0<-NULL
full_season_copy$X<-NULL
full_season_copy$Unnamed..0<-NULL
View(full_season_copy)
full_season_copy$PlayerSeason<-paste(full_season_copy$Year,full_season_copy$Player,full_season_copy$Pos,full_season_copy$Age,full_season_copy$Tm)
full_season_copy$Year<-NULL
full_season_copy$Player<-NULL
full_season_copy$Pos<-NULL
full_season_copy$Tm<-NULL
row.names(full_season_copy)<-full_season_copy$PlayerSeason
full_season_copy<-full_season_copy[!duplicated(full_season_copy$PlayerSeason)]
full_season_copy<-full_season_copy[!duplicated(full_season_copy$PlayerSeason),]
row.names(full_season_copy)<-full_season_copy$PlayerSeason
full_season_copy$PlayerSeason<-NULL
full_season_copy$blank2<-NULL
full_season_copy$blanl<-NULL
full_season_copy$Rk<-NULL
full_season_copy$Unnamed..19<-NULL
full_season_copy$Unnamed..24<-NULL
full_season_copy$TOVG<-NULL
scaled_full<-scale(full_season_copy)
View(scaled_full)

write.csv(scaled_full,"scaled_full_season")
write.csv(full_season_copy,"full_season_clean")
write.csv(scaled_full,"scaled_full_season.csv")
write.csv(full_season_copy,"full_season_clean.csv")
scaled_full[20932,]
scaled_full[20932]
scaled_full[14422]
scaled_full[14422,]
mindist_2000s<-mindists(scaled_full[14422:25289,])
mindist_2000s[20932]
mindist_2000s[6511]
mindist_2000s[7748]
mindist_2000s[6511]
mindist_since3s<-mindists(scaled_full[5699:25289,])
scale_1980-2018<-scaled_full[5699:25289]
scale_1980_2018<-scaled_full[5699:25289]
scale_1980_2018<-scaled_full[5699:25289,]
View(scale_1980_2018)
mindist_since3s[6791,]
mindist_since3s[6791]
mindist_since3s[15636]
scale_1980_2018[15636]
scale_1980_2018[15637]
mindist_since3s[15637]



'''
Column notes
YearSeason
Playername
PosPosition
AgeAge
TmTeam
GGames
GSGames Started
MPMinutes Played
PERPlayer Efficiency Rating
TS%True Shooting %
3PAr3-Point Attempt Rate
FTrFree Throw Rate
ORB%Offensive Rebound Percentage
DRB%Defensive Rebound Percentage
TRB%Total Rebound Percentage
AST%Assist Percentage
STL%Steal Percentage
BLK%Block Percentage
TOV%Turnover Percentage
USG%Usage Percentage
blanlempty
OWSOffensive Win Shares
DWSDefensive Win Shares
WSWin Shares
WS/48Win Shares Per 48 Minutes
blank2
OBPMOffensive Box Plus/Minus
DBPMDefensive Box Plus/Minus
BPMBox Plus/Minus
VORPValue Over Replacement
FGField Goals
FGAField Goal Attempts
FG%Field Goal Percentage
3P3-Point Field Goals
3PA3-Point Field Goal Attempts
3P%3-Point Field Goal Percentage
2P2-Point Field Goals
2PA2-Point Field Goal Attempts
2P%2-Point Field Goal Percentage
eFG%Effective Field Goal Percentage
FTFree Throws
FTAFree Throw Attempts
FT%Free Throw Percentage
ORBOffensive Rebounds
DRBDefensive Rebounds
TRBTotal Rebounds
ASTAssists
STLSteals
BLKBlocks
TOVTurnovers
PFPersonal Fouls
PTSPoints
'''
