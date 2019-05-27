library(stringr)

states=rownames(USArrests)

print(states)

small_w <- 'w'

big_w <- 'W'

nameswith_w <- states[str_detect(states , small_w )]

nameswith_W <- states[str_detect(states , big_w )]

#Name with w
print(nameswith_w)

#Name with W
print(nameswith_W)




#Number of charactors
charactor_numbers <- nchar(states)
print(charactor_numbers)

png(file = "citynames.png")

# Create the histogram.
hist(charactor_numbers,xlab = "Number of Charectors",col = "yellow",border = "blue")

# Save the file.
dev.off()