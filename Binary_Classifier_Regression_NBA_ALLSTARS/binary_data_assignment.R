df_orig <- read.csv(file="NBAFeb_adjusted.csv")
df <- subset(df_orig, select = -c(PLAYER) )
df_allstar<- df_orig[which(df$AllStar==1),]
df_top <- df_orig[which(df_orig$X.ile.1>79 | df_orig$X.ile>93),]

df$Poss.GM <- as.numeric(df$Poss.GM)
df$Rank <- 500-df$Rank
df$Rank.1 <- 500-df$Rank.1
df$Rank.2<-500-df$Rank.2
linear_prob<-lm(AllStar~.,data=df)
summary(linear_prob)

#removing Offensive Role
df2 <- subset(df, select = -c(Offensive.Role))
linear_prob2<-lm(AllStar~.,data=df2)
summary(linear_prob2)

#Removing Team -- only Golden State Warriors had p=0.07 effect size of .2
df3 <- subset(df2, select = -c(Team))
linear_prob3 <- lm(AllStar ~. ,data=df3)
summary(linear_prob3)

#removing points per possession and points per game, defensive points over expectation
df4 <- subset(df3, select = -c(ePPP,aPPP,X_PPP,aP.G,tDPOE))
linear_prob4<-lm(AllStar~.,data=df4)
summary(linear_prob4)

#removing GP, expected points per game, created points over expectation, Rank.1,
df5<-subset(df3,select = -c(GP,eP.G,CPOE,Rank.1,Rank.2,Rank,X.ile.2,X.ile,X.ile.1))
linprob5<-lm(AllStar~.,data=df5)
summary(linprob5)

linear_prob_tst <-lm(df4$AllStar~df4$sPOE+df4$X.ile.1+df4$POS)
summary(linear_prob_tst)

df$Inter <- df$sPOE * df$CPOE

linear_prob_tst2 <- lm(df$AllStar~df$X.ile.2+df$X.ile.1+df$X.ile+df$sPOE+df$GP+df$Inter)
summary(linear_prob_tst2)

linear_prob_tst3 <- lm(df$AllStar~df$sPOE+df$GP+df$Inter+df$CPOE)
summary(linear_prob_tst3)

topreg<-lm(df_top$AllStar~df_top$Rank+df_top$CPOE+df_top$tDPOE+df_top$X.ile.1+I())
summary(topreg)

lin<-lm(AllStar~GP+aPPP+X_PPP+CPOE+aP.G+tDPOE+aPM.G+sPOE+POE,data = df)
summary(lin)

log <- glm(AllStar ~GP+aPPP+X_PPP+CPOE+aP.G+tDPOE+aPM.G+sPOE+POE,family=binomial(link='logit'),data=df)
summary(log)

prob <- glm(AllStar ~GP+aPPP+X_PPP+CPOE+aP.G+tDPOE+aPM.G+sPOE+POE,family=binomial(link='probit'),data=df)
summary(prob)

library(pscl)
pR2(prob)
pR2(log)
