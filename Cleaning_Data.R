#install packages
install.packages("tidyverse")
install.packages("lubridate ")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("plyr")
library(dplyr)
library(ggplot2)
library(tidyverse)
library(lubridate)
library(ggplot2)
library(plyr)


#check working directory & change directory
getwd()
setwd("D:/GitHub/Cyclist---Google-Data-Analytic-Capstione-Project/Raw Data")


#import CSV files
M1_2021 <- read.csv("202101-divvy-tripdata.csv")
M2_2021 <- read.csv("202102-divvy-tripdata.csv")
M3_2021 <- read.csv("202103-divvy-tripdata.csv")
M4_2021 <- read.csv("202104-divvy-tripdata.csv")
M5_2021 <- read.csv("202105-divvy-tripdata.csv")
M6_2021 <- read.csv("202106-divvy-tripdata.csv")
M7_2021 <- read.csv("202107-divvy-tripdata.csv")
M8_2021 <- read.csv("202108-divvy-tripdata.csv")
M9_2021 <- read.csv("202109-divvy-tripdata.csv")
M10_2021 <- read.csv("202110-divvy-tripdata.csv")
M11_2021 <- read.csv("202111-divvy-tripdata.csv")
M12_2021 <- read.csv("202112-divvy-tripdata.csv")
M123_2020 <- read.csv("202001-02-03-divvy-tripdata.csv")
M4_2020 <- read.csv("202004-divvy-tripdata.csv")
M5_2020 <- read.csv("202005-divvy-tripdata.csv")
M6_2020 <- read.csv("202006-divvy-tripdata.csv")
M7_2020 <- read.csv("202007-divvy-tripdata.csv")
M8_2020 <- read.csv("202008-divvy-tripdata.csv")
M9_2020 <- read.csv("202009-divvy-tripdata.csv")
M10_2020 <- read.csv("202010-divvy-tripdata.csv")
M11_2020 <- read.csv("202011-divvy-tripdata.csv")
M12_2020 <- read.csv("202012-divvy-tripdata.csv")
M123_2019 <- read.csv("Divvy_Trips_2019_Q1.csv")
M456_2019 <- read.csv("Divvy_Trips_2019_Q2.csv")
M789_2019 <- read.csv("Divvy_Trips_2019_Q3.csv")
M101112_2019 <- read.csv("Divvy_Trips_2019_Q4.csv")
M123_2018 <- read.csv("Divvy_Trips_2018_Q1.csv")
M456_2018 <- read.csv("Divvy_Trips_2018_Q2.csv")
M789_2018 <- read.csv("Divvy_Trips_2018_Q3.csv")
M101112_2018 <- read.csv("Divvy_Trips_2018_Q4.csv")


#Rename columns to make them consistant with M1_2021
M1_2021 <- rename(M1_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M2_2021 <- rename(M2_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M3_2021 <- rename(M3_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M4_2021 <- rename(M4_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M5_2021 <- rename(M5_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M6_2021 <- rename(M6_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M7_2021 <- rename(M7_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M8_2021 <- rename(M8_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M9_2021 <- rename(M9_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M10_2021 <- rename(M10_2021 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M11_2021 <- rename(M11_2021 
                   ,trip_id = ride_id
                   ,bike_id = rideable_type
                   ,start_time = started_at
                   ,end_time = ended_at
                   ,from_station_name = start_station_name
                   ,from_station_id = start_station_id
                   ,to_station_name = end_station_name
                   ,to_station_id = end_station_id
                   ,user_type = member_casual)
M12_2021 <- rename(M12_2021 
                   ,trip_id = ride_id
                   ,bike_id = rideable_type
                   ,start_time = started_at
                   ,end_time = ended_at
                   ,from_station_name = start_station_name
                   ,from_station_id = start_station_id
                   ,to_station_name = end_station_name
                   ,to_station_id = end_station_id
                   ,user_type = member_casual)
M123_2020 <- rename(M123_2020 
                   ,trip_id = ride_id
                   ,bike_id = rideable_type
                   ,start_time = started_at
                   ,end_time = ended_at
                   ,from_station_name = start_station_name
                   ,from_station_id = start_station_id
                   ,to_station_name = end_station_name
                   ,to_station_id = end_station_id
                   ,user_type = member_casual)
M4_2020 <- rename(M4_2020 
                    ,trip_id = ride_id
                    ,bike_id = rideable_type
                    ,start_time = started_at
                    ,end_time = ended_at
                    ,from_station_name = start_station_name
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,user_type = member_casual)
M5_2020 <- rename(M5_2020 
                    ,trip_id = ride_id
                    ,bike_id = rideable_type
                    ,start_time = started_at
                    ,end_time = ended_at
                    ,from_station_name = start_station_name
                    ,from_station_id = start_station_id
                    ,to_station_name = end_station_name
                    ,to_station_id = end_station_id
                    ,user_type = member_casual)
M6_2020 <- rename(M6_2020 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M7_2020 <- rename(M7_2020 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M8_2020 <- rename(M8_2020 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M9_2020 <- rename(M9_2020 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M10_2020 <- rename(M10_2020 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M11_2020 <- rename(M11_2020 
                  ,trip_id = ride_id
                  ,bike_id = rideable_type
                  ,start_time = started_at
                  ,end_time = ended_at
                  ,from_station_name = start_station_name
                  ,from_station_id = start_station_id
                  ,to_station_name = end_station_name
                  ,to_station_id = end_station_id
                  ,user_type = member_casual)
M12_2020 <- rename(M12_2020 
                   ,trip_id = ride_id
                   ,bike_id = rideable_type
                   ,start_time = started_at
                   ,end_time = ended_at
                   ,from_station_name = start_station_name
                   ,from_station_id = start_station_id
                   ,to_station_name = end_station_name
                   ,to_station_id = end_station_id
                   ,user_type = member_casual)


#check columns name of 2018 and change it if needed to make them consistent with 2021-2020-2019
colnames(M123_2018)
colnames(M123_2019)


#2019
M123_2019 <- rename(M123_2019
                    ,bike_id = bikeid
                    ,user_type = usertype)
colnames(M456_2019)
M456_2019 <- rename(M456_2019 
                    ,trip_id = X01...Rental.Details.Rental.ID
                    ,bike_id = X01...Rental.Details.Bike.ID
                    ,start_time = X01...Rental.Details.Local.Start.Time
                    ,end_time = X01...Rental.Details.Local.End.Time
                    ,from_station_name = X03...Rental.Start.Station.Name
                    ,from_station_id = X03...Rental.Start.Station.ID
                    ,to_station_name = X02...Rental.End.Station.Name
                    ,to_station_id = X02...Rental.End.Station.ID
                    ,user_type = User.Type)
colnames(M789_2019)
M789_2019 <- rename(M789_2019
                    ,bike_id = bikeid
                    ,user_type = usertype)
colnames(M101112_2019)
M101112_2019 <- rename(M101112_2019
                    ,bike_id = bikeid
                    ,user_type = usertype)


#2018
M123_2018 <- rename(M123_2018 
                   ,trip_id = X01...Rental.Details.Rental.ID
                   ,bike_id = X01...Rental.Details.Bike.ID
                   ,start_time = X01...Rental.Details.Local.Start.Time
                   ,end_time = X01...Rental.Details.Local.End.Time
                   ,from_station_name = X03...Rental.Start.Station.Name
                   ,from_station_id = X03...Rental.Start.Station.ID
                   ,to_station_name = X02...Rental.End.Station.Name
                   ,to_station_id = X02...Rental.End.Station.ID
                   ,user_type = User.Type)
M123_2018 <- rename(M123_2018
                    ,tripduration = X01...Rental.Details.Duration.In.Seconds.Uncapped
                    ,gender = Member.Gender
                    ,birthyear = X05...Member.Details.Member.Birthday.Year)
colnames(M1_2021)
colnames(M123_2018)
colnames(M456_2018)
colnames(M789_2018)
colnames(M101112_2018)


M456_2018 <- rename(M456_2018
                    ,user_type = usertype)
M456_2018 <- rename(M456_2018
                    ,bike_id = bikeid)
M789_2018 <- rename(M789_2018
                    ,bike_id = bikeid
                    ,user_type = usertype)
M101112_2018 <- rename(M101112_2018
                    ,bike_id = bikeid
                    ,user_type = usertype)


#check columns name for each data frame to see if the columns name must be modified to be consistent


#Convert trip_id and bike_id to character so that they can stack correctly
M1_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M2_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M3_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M4_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M5_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M6_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M7_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M8_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M9_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M10_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M11_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))
M12_2021 <-  mutate(M1_2021, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id))


#combine all trips in 2021
all_trips_in_2021 <- bind_rows(M1_2021,M2_2021,M3_2021,M4_2021,M5_2021,M6_2021
                              ,M7_2021,M8_2021,M9_2021,M10_2021,M11_2021,M12_2021)


#do the same for 2020-2019-2018
#2020
M123_2020 <-  mutate(M123_2020, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id)
                   ,from_station_id = as.character(from_station_id)
                   ,to_station_id = as.character(to_station_id))
M4_2020 <-  mutate(M4_2020, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id)
                   ,from_station_id = as.character(from_station_id)
                   ,to_station_id = as.character(to_station_id))
M5_2020 <-  mutate(M5_2020, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id)
                   ,from_station_id = as.character(from_station_id)
                   ,to_station_id = as.character(to_station_id))
M6_2020 <-  mutate(M6_2020, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id)
                   ,from_station_id = as.character(from_station_id)
                   ,to_station_id = as.character(to_station_id))
M7_2020 <-  mutate(M7_2020, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id)
                   ,from_station_id = as.character(from_station_id)
                   ,to_station_id = as.character(to_station_id))
M8_2020 <-  mutate(M8_2020, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id)
                   ,from_station_id = as.character(from_station_id)
                   ,to_station_id = as.character(to_station_id))
M9_2020 <-  mutate(M9_2020, bike_id = as.character(bike_id)
                   ,trip_id = as.character(trip_id)
                   ,from_station_id = as.character(from_station_id)
                   ,to_station_id = as.character(to_station_id))
M10_2020 <-  mutate(M10_2020, bike_id = as.character(bike_id)
                    ,trip_id = as.character(trip_id)
                    ,from_station_id = as.character(from_station_id)
                    ,to_station_id = as.character(to_station_id))
M11_2020 <-  mutate(M11_2020, bike_id = as.character(bike_id)
                    ,trip_id = as.character(trip_id)
                    ,from_station_id = as.character(from_station_id)
                    ,to_station_id = as.character(to_station_id))
M12_2020 <-  mutate(M12_2020, bike_id = as.character(bike_id)
                    ,trip_id = as.character(trip_id)
                    ,from_station_id = as.character(from_station_id)
                    ,to_station_id = as.character(to_station_id))


#combine all trips in 2020
all_trips_in_2020 <- bind_rows(M123_2020,M4_2020,M5_2020,M6_2020
                               ,M7_2020,M8_2020,M9_2020,M10_2020,M11_2020,M12_2020)


#2019
colnames(M123_2019)
M123_2019 <-  mutate(M123_2019, bike_id = as.character(bike_id)
                    ,trip_id = as.character(trip_id))
M456_2019 <-  mutate(M456_2019, bike_id = as.character(bike_id)
                     ,trip_id = as.character(trip_id))
M789_2019 <-  mutate(M789_2019, bike_id = as.character(bike_id)
                     ,trip_id = as.character(trip_id))
M101112_2019 <-  mutate(M101112_2019, bike_id = as.character(bike_id)
                     ,trip_id = as.character(trip_id))
all_trips_in_2019 <- bind_rows(M123_2019,M456_2019,M789_2019,M101112_2019)


#2018
M123_2018 <-  mutate(M123_2018, bike_id = as.character(bike_id)
                     ,trip_id = as.character(trip_id))
M456_2018 <-  mutate(M456_2018, bike_id = as.character(bike_id)
                     ,trip_id = as.character(trip_id))
M789_2018 <-  mutate(M789_2018, bike_id = as.character(bike_id)
                     ,trip_id = as.character(trip_id))
M101112_2018 <-  mutate(M101112_2018, bike_id = as.character(bike_id)
                     ,trip_id = as.character(trip_id))


all_trips_in_2018 <- bind_rows(M123_2018,M456_2018,M789_2018,M101112_2018)


#Select related data only by using select combine data
colnames(all_trips_in_2018)
all_trips_in_2018 <- mutate(all_trips_in_2018, tripduration = as.character(tripduration))
str(all_trips_in_2018)
all_trips_in_2018 <- mutate(all_trips_in_2018, from_station_id = as.character(from_station_id)
                            ,to_station_id = as.character(to_station_id))
str(all_trips_in_2019)
all_trips_in_2019 <- mutate(all_trips_in_2019, from_station_id = as.character(from_station_id)
                            ,to_station_id = as.character(to_station_id))
str(all_trips_in_2021)
all_trips_from_2018_2021 <- bind_rows(all_trips_in_2018,all_trips_in_2019,all_trips_in_2020,all_trips_in_2021)

all_trips_from_2018_2021 <- all_trips_from_2018_2021 %>%
  select(-c(birthyear,start_lng
            ,start_lat,end_lat,end_lng,gender))


#inspect the new joined-table
colnames(all_trips_from_2018_2021) #see all the columns in the table
nrow(all_trips_from_2018_2021) #see how many rows in the table
dim(all_trips_from_2018_2021) #dimension of the table (number of columns and rows)
head(all_trips_from_2018_2021) #to see the first 6 rows of the table
tail(all_trips_from_2018_2021) #to see the last 6 rows of the table
str(all_trips_from_2018_2021) #to see the data type of the table
summary(all_trips_from_2018_2021) #summary of the table
ls(all_trips_from_2018_2021) #to list all variables in the environment


#Changing variables in user_type to make it consistence
all_trips_from_2018_2021["user_type"][all_trips_from_2018_2021["user_type"] == "Subscriber"] <- "member"
all_trips_from_2018_2021["user_type"][all_trips_from_2018_2021["user_type"] == "Customer"] <- "casual"


#check how many user type within the user_type column
table(all_trips_from_2018_2021$user_type)


#Add columns that list the date, month, day, and year of each ride
all_trips_from_2018_2021$date <- as.Date(all_trips_from_2018_2021$start_time) #adding Date of the ride
all_trips_from_2018_2021$month <- format(as.Date(all_trips_from_2018_2021$start_time), "%m")
all_trips_from_2018_2021$day <- format(as.Date(all_trips_from_2018_2021$start_time), "%d")
all_trips_from_2018_2021$year <- format(as.Date(all_trips_from_2018_2021$start_time), "%Y")
all_trips_from_2018_2021$week_day <- format(as.Date(all_trips_from_2018_2021$start_time), "%A")


#review the structure of the data set
str(all_trips_from_2018_2021)


#calculate ride length and make a new column consist of ride length
all_trips_from_2018_2021$ride_length <- difftime(all_trips_from_2018_2021$end_time, all_trips_from_2018_2021$start_time)


#Delete bad "data" 
clean_all_trips_2018_2021 <- all_trips_from_2018_2021[!(all_trips_from_2018_2021$from_station_name=="HQ QR" 
                                                        | all_trips_from_2018_2021$ride_length<0
                                                        | all_trips_from_2018_2021$ride_length==0),]


#Summarize the ride length
mean(clean_all_trips_2018_2021$ride_length) #the average ride length for the period
median(clean_all_trips_2018_2021$ride_length) #the midpoint number in the column
max(clean_all_trips_2018_2021$ride_length) #the longest ride
min(clean_all_trips_2018_2021$ride_length) #the shortest ride


#compare the statistical data for user_type
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type, FUN = mean)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type, FUN = median)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type, FUN = max)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type, FUN = min)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type, FUN = sum)

str(clean_all_trips_2018_2021)
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "01"] <- "January"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "02"] <- "February"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "03"] <- "March"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "04"] <- "April"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "05"] <- "May"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "06"] <- "June"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "07"] <- "July"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "08"] <- "August"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "09"] <- "September"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "10"] <- "October"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "11"] <- "November"
clean_all_trips_2018_2021$month[clean_all_trips_2018_2021$month == "12"] <- "December"
table(clean_all_trips_2018_2021$month)



#compare the statistical data for user_type by each day
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type
          +clean_all_trips_2018_2021$week_day, FUN = mean)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type
          +clean_all_trips_2018_2021$week_day, FUN = median)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type
          +clean_all_trips_2018_2021$week_day, FUN = max)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type
          +clean_all_trips_2018_2021$week_day, FUN = min)
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type
          +clean_all_trips_2018_2021$week_day, FUN = sum)


#fix the order of week_day, month
clean_all_trips_2018_2021$week_day <- ordered(clean_all_trips_2018_2021$week_day, 
                                              levels=c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"))

clean_all_trips_2018_2021$month <- ordered(clean_all_trips_2018_2021$month, 
                                              levels=c("January", "February", "March", "April", "May", "June", "July"
                                                       ,"August", "September", "October", "November", "December"))



#after fixing the order, run the statistical function for user_type by each day again:
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type
          +clean_all_trips_2018_2021$week_day, FUN = mean)


#create new field using wday() and reorder the value for each user_type by weekday
clean_all_trips_2018_2021%>%
  mutate(weekday = wday(start_time,label = TRUE)) %>%
  group_by(user_type,weekday) %>%
  summarise(number_of_ride = n(),average_duration = mean(ride_length)) %>%
  arrange(user_type,weekday)


#create visualization for average duration
clean_all_trips_2018_2021%>%
  mutate(weekday = wday(start_time,label = TRUE)) %>%
  group_by(user_type,weekday) %>%
  summarise(number_of_ride = n(),average_duration = mean(ride_length)) %>%
  arrange(user_type,weekday) %>%
  ggplot(aes(x = weekday,y = average_duration, fill = user_type)) + 
  geom_col(position = "stack")


#Suppose the company want to run a marketing ad based on the most intensive-number of ride route, find the most intensive-number of ride routes:


#Find the mean
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type, FUN = mean)


#the mean length for "casual" is 3117.1680 secs and for "member" is 874.5411 secs, so the most intensive-route for each user_type will be any trip that the trip duration is exceed these numbers.
casual_intensive_route <- clean_all_trips_2018_2021[clean_all_trips_2018_2021$user_type == "casual" 
                                                    & clean_all_trips_2018_2021$ride_length > 3117.1680, ]
member_intensive_route <- clean_all_trips_2018_2021[clean_all_trips_2018_2021$user_type == "member" 
                                                    & clean_all_trips_2018_2021$ride_length > 874.5411, ]
Data_2018_2021_SUMMARY <- aggregate(clean_all_trips_2018_2021$ride_length 
                    ~ clean_all_trips_2018_2021$user_type + clean_all_trips_2018_2021$week_day 
                    +clean_all_trips_2018_2021$month + clean_all_trips_2018_2021$year, FUN = sum)
Casual_route_2018_2021_SUMMARY <- aggregate(casual_intensive_route$ride_length 
                                    ~ casual_intensive_route$user_type + casual_intensive_route$date + 
                                      casual_intensive_route$week_day 
                                    +casual_intensive_route$month + casual_intensive_route$year, FUN = sum)
setwd("D:/GitHub/Cyclist---Google-Data-Analytic-Capstione-Project")
getwd()
table(casual_intensive_route$user_type)



colnames(Data_2018_2021_SUMMARY)
Data_2018_2021_SUMMARY <- plyr::rename(Data_2018_2021_SUMMARY, c("clean_all_trips_2018_2021$user_type" = "User_type",
                                                                 "clean_all_trips_2018_2021$week_day" = "Week_day",
                                                                 "clean_all_trips_2018_2021$month" = "Month",
                                                                 "clean_all_trips_2018_2021$year" = "Year",
                                                                 "clean_all_trips_2018_2021$ride_length" = "Duration"))
Casual_route_2018_2021_SUMMARY <- plyr::rename(Casual_route_2018_2021_SUMMARY, c("casual_intensive_route$user_type" = "User_type",
                                                                 "casual_intensive_route$week_day" = "Week_day",
                                                                 "casual_intensive_route$month" = "Month",
                                                                 "casual_intensive_route$year" = "Year",
                                                                 "casual_intensive_route$ride_length" = "Duration",))
Casual_route_2018_2021_SUMMARY <- plyr::rename(Casual_route_2018_2021_SUMMARY, c("casual_intensive_route$date" = "Date"))

#Create Data viz
Data_2018_2021_SUMMARY %>% 
  group_by(User_type, Month) %>% 
  dplyr::summarise(number_of_rides = n()
            ,Total_Duration = sum(Duration)) %>% 
  arrange(User_type, Month)  %>% 
  ggplot(aes(x = Month, y = Total_Duration, fill = User_type)) +
  geom_col(position = "stack")


#Based on the data Viz, the month that have highest duration ride is 6,7,8,9, to see which stations have the highest ride duration:
June_July_August_September <- clean_all_trips_2018_2021[(clean_all_trips_2018_2021$month=="June" 
                                                        | clean_all_trips_2018_2021$month=="July"
                                                        | clean_all_trips_2018_2021$month=="August"
                                                        | clean_all_trips_2018_2021$month=="September"),]


Popular_Staion <- aggregate(June_July_August_September$ride_length 
                                    ~ June_July_August_September$from_station_name 
                                    +June_July_August_September$month + June_July_August_September$week_day, FUN = sum)


Popular_Staion <- plyr::rename(Popular_Staion, c("June_July_August_September$from_station_name" = "Station",
                                                                 "June_July_August_September$month" = "Month",
                                                                 "June_July_August_September$ride_length" = "Duration",
                                                 "June_July_August_September$week_day" = "Week_day"))


#By Data Viz to show the relation ship between duration and weekday we can see that Friday and Weekend have the most intensive-ride
Data_2018_2021_SUMMARY %>% 
  group_by(User_type, Week_day) %>% 
  dplyr::summarise(number_of_rides = n()
                   ,Total_Duration = sum(Duration)) %>% 
  arrange(User_type, Week_day)  %>% 
  ggplot(aes(x = Week_day, y = Total_Duration, fill = User_type)) +
  geom_col(position = "stack")


#Find the most popular Station during these days to run on-site promotion
Popular_Staion_in_June <- Popular_Staion[(Popular_Staion$Month=="June"),]
Popular_station_in_July <- Popular_Staion[(Popular_Staion$Month=="July"),]
Popular_station_in_August <- Popular_Staion[(Popular_Staion$Month=="August"),]
Popular_station_in_September <- Popular_Staion[(Popular_Staion$Month=="September"),]

June_July_August_September <- clean_all_trips_2018_2021[(clean_all_trips_2018_2021$month=="June" 
                                                         | clean_all_trips_2018_2021$month=="July"
                                                         | clean_all_trips_2018_2021$month=="August"
                                                         | clean_all_trips_2018_2021$month=="September"),]


Popular_Staion_in_June <- Popular_Staion_in_June[(Popular_Staion_in_June$Week_day=="Friday" 
                                                                             | Popular_Staion_in_June$Week_day=="Saturnday"
                                                                             | Popular_Staion_in_June$Week_day=="Sunday" ),]
Popular_Staion_in_June <- Popular_Staion_in_June %>%
  arrange(desc(Duration)) %>%
  slice(1:20)


Popular_station_in_July <- Popular_station_in_July[(Popular_station_in_July$Week_day=="Friday" 
                                                  | Popular_station_in_July$Week_day=="Saturnday"
                                                  | Popular_station_in_July$Week_day=="Sunday" ),]
Popular_station_in_July <- Popular_station_in_July %>%
  arrange(desc(Duration)) %>%
  slice(1:20) 


Popular_station_in_August <- Popular_station_in_August[(Popular_station_in_August$Week_day=="Friday" 
                                                    | Popular_station_in_August$Week_day=="Saturnday"
                                                    | Popular_station_in_August$Week_day=="Sunday" ),]
Popular_station_in_August <- Popular_station_in_August %>%
  arrange(desc(Duration)) %>%
  slice(1:20)


Popular_station_in_September <- Popular_station_in_September[(Popular_station_in_September$Week_day=="Monday" 
                                                        | Popular_station_in_September$Week_day=="Saturnday"
                                                        | Popular_station_in_September$Week_day=="Sunday" ),]
Popular_station_in_September <- Popular_station_in_September %>%
  arrange(desc(Duration)) %>%
  slice(1:20)

Popular_station_06070809 <- bind_rows(Popular_station_in_September,Popular_station_in_August,
                                      Popular_station_in_July,Popular_Staion_in_June)
#SUMMARIZE THE DATA
aggregate(clean_all_trips_2018_2021$ride_length ~ clean_all_trips_2018_2021$user_type, FUN = sum)
aggregate(casual_intensive_route$ride_length ~ casual_intensive_route$user_type, FUN = sum)


#Save Data frame
setwd("D:/GitHub/Cyclist---Google-Data-Analytic-Capstione-Project")
write.csv(Data_2018_2021_SUMMARY,file="Data_2018_2021_SUMMARY.csv")
write.csv(Casual_route_2018_2021_SUMMARY,file="Casual_route_2018_2021_SUMMARY.csv")
write.csv(Popular_Staion_in_June,file="Popular_Staion_in_June.csv")
write.csv(Popular_station_in_July,file="Popular_station_in_July.csv")
write.csv(Popular_station_in_August,file="Popular_station_in_August.csv")
write.csv(Popular_station_in_September,file="Popular_station_in_September.csv")
write.csv(Popular_station_06070809,file="Popular_station_06070809.csv")