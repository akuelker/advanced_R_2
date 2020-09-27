b <- read.csv("bowling.csv")
summary(b)

hld <- mutate(b, Total=b$Game1+b$Game2+b$Game3)
best <- which(b$Game1 + b$Game2 + b$Game3 ==max(hld$Total))
print(b[best,])
