


flights1 <- fread("nyc14.csv")  
flights1 

# tidyberse code

flights1 %>%
  select(origin,dest,carrier,air_time, distance)%>%
  filter(carrier == "AA", origin == "JFK", air_time < 500, distance < 2000 )


# data.table code
  
  

