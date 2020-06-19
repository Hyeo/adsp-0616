v <- 1:10
v

matrix(v)

matrix(v, nrow = 2 )

matrix(v, nrow = 2, byrow = TRUE)



goog <- c(450, 451, 452, 445, 468)
msft <- c(230, 231, 232, 236, 228)

stocks <- c( goog, msft  )
stocks

stock.matrix <- matrix(stocks, nrow = 2, byrow = TRUE)
stock.matrix

days <- c('Mon','Tue','Wed','Thu','Fri')
company <- c('GOOG','MSFT')

rownames(stock.matrix) <- company
colnames(stock.matrix) <- days
stock.matrix



mat <- matrix(1:50, nrow = 5, byrow = TRUE)
mat

mat * 2

3 * mat

1 / mat

mat ^ 2

mat > 17

mat + mat

mat / mat

mat * mat


mat2 <- matrix(1:9 , nrow=3)

mat2 %*% mat2

stock.matrix

sum(v)
mean(v)
max(v)
min(v)

sum(stock.matrix)
mean(stock.matrix)
max(stock.matrix)
min(stock.matrix)

stock.matrix

colSums(stock.matrix)
rowSums(stock.matrix)

colMeans(stock.matrix)
rowMeans(stock.matrix)

colMins(stock.matrix)

# binding

FB <- c(111,112,113,120,145)

stock.matrix <- rbind(stock.matrix, FB)

stock.matrix

avg <- rowMeans(stock.matrix)

stock.matrix <- cbind(stock.matrix, avg)

stock.matrix

mat <- matrix(1:50, nrow = 5, byrow = TRUE)
mat
mat[ 1, ]
mat[ , 1]
mat[ 2, 5]

# 2행부터 4행까지 데이터를 가져오세요.
# 2 ~ 4 => 2:4
mat[ 2:4 ,  ]
mat[ 2:4 , 4:7]

mat[ 3, 4] <- 100
mat



