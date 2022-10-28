Victoria Karadimas 
Homework 6 
#Me, myself and I
#How did covid affect Landlords 
#Eviction Risk of Rental Housing: Does It Matter How Your Landlord Finances the Property?
#by:  Ambrose, Brent W.; An, Xudong; Lopez, Luis

#This article discusses how multifamily landlords can impact eviction decisions in the rental market. Loan lenders rely on timely cash flow from tenants, which made the landlords have to make the decison of evicting many tenants. After they reviewed their data, it seems that teh predictions from their model were negative meaning that alot of people during COVID were evicted.


#The impact of COVID-19 on service charges in commercial properties.
#by:Richardson, Lorna

#This article discussess the implications of the financial difficulties faced by commercial tenants on the landlord/tenant relationship. Landlords were increasing commerical rent and the paper investiagtes as such.


#Exam Question 1
View(Household_Pulse_data)
summary(Household_Pulse_data)
xtabs(~ TWDAYS + EEDUC)
# i hypothesize that those who have higher education will more likely be working remote.
attach(Household_Pulse_data)
use_varb <- ( TWDAYS == "5" & (EEDUC == "adv deg" ) 
dat_use <- subset(Household_Pulse_data,use_varb) # 
detach()
              
NNobs <- length(TWDAYS)
set.seed(12345) 
graph_obs <- (runif(NNobs) < 0.1) 
dat_graph <-subset(dat_use,graph_obs)  
              
plot(TWDAYS ~ jitter(EEDUC, factor = "adv deg")
                   
model_temp1 <- lm( TWDAYS ~ EEDUC)
summary(model_temp1))


#I still had trouble running the hypothesis, and i went step by step follwing the lab. Im not sure if i am attempting it incorrectly or if im having an issue with R.


