
math.score1 <- 90
math.score2 <- 88
math.score3 <- 74
math.score4 <- 99

(math.score1 + math.score2 + math.score3 + math.score4) / 4

# 벡터

math.score <- c(90, 88, 74, 99)

mean(math.score)

class(math.score)

is.vector(math.score)

cvec <- c('K', "O", 'R', 'E','A')

class(cvec)

is.vector(cvec)

svec <- c("hello", "world", "Welcome to this class")

class(svec)

lvec <- c(TRUE, FALSE, FALSE, T, F)

class(lvec)

# 벡터는 동종의 데이터타입만 저장할 수 있다.

v <- c(FALSE, 2)

v

v2 <- c( 1, 2, 4, "hello", 7)
v2

class(v2)

pi

class(pi)

a <- c(pi, "pi", 3.14)
a
class(a)

a <- c(3.14, pi, TRUE)
a
class(a)

temps <- c(23, 21, 19,22, 26, 18,24)

temps


# 데이터를 가지고온다. 억세스한다. 값을 가져와라(확인하라)
# 데이터 억세스 ( access )

temps[3]
temps[1]
temps[7]
temps[8]

temps

names(temps) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun')

temps

temps[3]
temps['Wed']

### 연속된 숫자의 벡터 만들기.

# 1 부터 15까지 =>   1 ~ 15  => 1 : 15
1:15

25 : 48

abc <- 36 : 98

abc

seq(1, 15)
1:15

seq(3, 20)
3:20

seq(3, 20, 2)

seq(1, 100, 2)

seq(2, 100, 2)

seq(3, 100, 3)

3:100:3

# 복사 : 횟수

rep(3, 10)

rep('a', 20)

# 2,3,4,2,3,4,2,3,4,2,3,4

vec <- c(2,3,4)

rep(vec, 10)

w <- 1:20

w

w[5]

w <- 234 : 248
w

w[5]

w  <-  w[-5]

w

# 2번째 부터 7번째 => 2 ~ 7 => 2:7
w[2:7]

w

w[-2:-7]

5 > 6

6 > 5

v1 <- 1:3
v2 <- c(10,20,30)

v1 < v2 

v1
v2

v1 <- c(10,30,50, 70)
v2 <- c(8, 40, 44)

v1 >= v2 

v1 <- c(10,30,50, 70, 80,10)
v2 <- c(8, 40, 44)

v1 >= v2


v1 + 10

v1 - 10

v1 * 20

v1 / 5

v1 / 5

v1 == v2

2 != 5


v1 == 10


mean(v1)

sum(v1)

min(v1)

max(v1)


v1 <- 23:41
v1

v1[7]

v1[3:6]

v1[ c(2,6,10) ]
v1[2]
v1[6]
v1[10]

# filtering

v1

# v1에서 30보다 큰 데이터만 가지고온다.
filter <- v1 > 30
filter
v1[filter]

# v1에서 36인 데이터를 가지고 오시오.
filter <- v1 == 36
filter
v1[filter]

v1[ v1 == 36]

v1[ v1 < 30]






