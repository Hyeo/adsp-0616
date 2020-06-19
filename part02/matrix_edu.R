Games
rownames(Games)
colnames(Games)
# 르브론제임스가 2012년도에 몇게임 뛰었는가
Games[  "LeBronJames" , "2012" ]

# 1게임당 몇점 넣었는지 행렬로 나타내시오. (모든선수, 모든년도)
Points / Games

round(Points / Games, 1)

# 1게임당 몇분 뛰었는가???
MinutesPlayed / Games

Min.per.Game <- round(MinutesPlayed / Games, 1)

# 1게임당 평균 몇분 뛰었는지 계산.
Min.per.Game
Avg <- rowmeans(Min.per.Game)
Avg

Min.per.Game <- cbind(Min.per.Game, Avg)

# 1게임당 몇분 뛰었는지(Min.per.Game),
# KobeBryant, ChrisBosh , LeBronJames 이 세명의 데이터를 보여주세요.

Min.per.Game[ c('KobeBryant', 'ChrisBosh', 'LeBronJames') ,   ]
















