install.packages(c("lme4", "lmerTest", "readxl", "dplyr"))
library(lme4)
library(lmerTest)
library(readxl)

my_data <- read_excel("C:/Users/0cher/Documents/TMS_models/TMS_Master.xlsx", sheet = "Sheet1")

my_data$Error_binary <- as.numeric(my_data$Error_binary)
my_data$Frequency <- as.factor(my_data$Frequency)
my_data$pID <- as.factor(my_data$pID)
my_data$Region <- as.factor(my_data$Region)

model_errors <- glmer(Error_binary ~ Frequency + (1|pID) + (1|Region),
                      data = my_data,
                      family = binomial,
                      control = glmerControl(optimizer = "bobyqa", optCtrl = list(maxfun = 2e5)))
summary(model_errors)

model_full <- glmer(Error_binary ~ Frequency + Region + (1 | pID) + (1 | Stimulus),
                    data = my_data,
                    family = binomial,
                    control = glmerControl(optimizer = "bobyqa",
                                           optCtrl = list(maxfun = 2e5)))
summary(model_full)

library(car)
Anova(model_full, type = 3)
