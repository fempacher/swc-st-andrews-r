#Preliminary analysis of inflammation in arthritiss in patient information

# Load data (no headers, CSV)

data <- read.csv(file="data/data/inflammation-02.csv", header=FALSE)

# Calculate average inflammation by patient and day


avg_inflammation_patient <- apply(data, 1, mean)
avg_inflammation_day <- apply(data, 2, mean)

plot(avg_inflammation_patient)
plot(avg_inflammation_day)

#Maximum inflammation per day
max_inflammation_day <- apply(data, 2, max)
plot(max_inflammation_day)

#Minimum inflammation per day
plot(apply(data,2,min))

# SHow histogram of average patient inflammation
hist(avg_inflammation_patient, breaks = seq(5,8, by=0.2))

std_dev_inflamation_day = apply(data, 2, sd)
plot(std_dev_inflamation_day)

hist(avg_inflammation_day)

