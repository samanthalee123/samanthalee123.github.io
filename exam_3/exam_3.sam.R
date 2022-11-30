library(tidyverse)
library(janitor)

dat<-read_csv("./exam_3/Facultysalaries_1995.csv")
cleandat<-clean_names(dat)

cleandat %>% 
  
  

cleandat %>% 
  pivot_longer(cols = (13:16), names_to = "rank", values_to = "rank_value") %>% 
  view()


