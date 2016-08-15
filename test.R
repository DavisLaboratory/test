dat <- data.frame(gr = rep(c("control",paste0("tr",1:3)), each = 3), measure = seq(20,31))

head(dat)

# wrong subsetting
hist(dat$group)

#draw a boxplot of dat

# make a summary of each group, using tapply