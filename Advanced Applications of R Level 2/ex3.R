grocery <- list("milk", "eggs", "kombucha")
print(grocery)
print(length(grocery))


winter <- read.csv("CookieSales_Winter.csv")
fall <- read.csv("CookieSales_Fall.csv")
spring <- read.csv("CookieSales_Spring.csv")
summer <- read.csv("CookieSales_Summer.csv")

cookies <- list("Winter" = winter,"Autumn" = fall, "Spring" = spring, "Summer" = summer)
print(cookies)