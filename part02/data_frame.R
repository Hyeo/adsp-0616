# Factor => 카테고리컬 데이터 처리.

#  이메일,     나이, 나이대  성별, 연봉,      국가 
#  aaa@dd.com   34    30대   남   43000000    KR
#  ...
#  ...
#  ... 

animal <- c('dog', 'dog', 'cat', 'dog','cat','dog')

factor(animal)

length(animal)

animal <- factor(animal)

animal

# data.frame

pi

state.x77

df <- state.x77

is.data.frame(df)

df <- as.data.frame(df)

is.data.frame(df)

head(df, 10)

tail(df)
tail(df, 8)

summary(df)

str(df)

# 데이터 프레임을 만들기.
days <- c('mon', 'tue', 'wed', 'thu','fri')
temp <- c(22, 23 , 21.5, 19, 24 )
rain <- c(TRUE, TRUE, FALSE, FALSE, TRUE)

df <- data.frame(days, temp, rain)

is.data.frame(df)

head(df)

summary(df)

str(df)

df[2 ,  'temp']

df[  , 'rain' ]

df$rain

# 화요일, 목요일의 데이터를 가져오시오.
df[ c(2,4),   ]

# days컬럼과 rain컬럼의 데이터만 가져오시오.
df[  ,  c('days','rain')]

# 화수목 데이터를 가져오시오.
df[2:4 , ]

# 화수목의 온도와 비온유무에 대한 데이터만 가져오시오.
df[ 2:4   ,  c('temp','rain')  ]

# 온도가 22도 이상인 날의 데이터만 가져오시오.
filter <- df$temp >= 22

df[ filter  ,   ]

# 온도가 23도 이상이고 비가 온날의 데이터만 가져오시오.
filter1 <- df$temp >= 23
filter2 <- df$rain == TRUE

df[ filter1 & filter2   ,    ]

filter <- df$temp >= 23 & df$rain == TRUE
df[ filter , ]

df[ df$temp >= 23 & df$rain == TRUE , ]

subset(df, subset = temp >= 23 )
subset(df, temp >= 23)

subset(df, subset = temp >= 23 & rain == TRUE)

# 오더링. 순서.

row.index <- order(df$temp)

df[ row.index  ,   ]

row.rev.index <- order(-df$temp)

df[ row.rev.index, ]


authors

books

is.data.frame(authors)
is.data.frame(books)

merged.df <- merge(authors, books, by.x = 'surname', by.y = 'name' )

merged.df


authors
books

merge(authors, books, by = 'name')







