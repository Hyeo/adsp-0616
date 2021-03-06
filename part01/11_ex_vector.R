#Data
# 2019년 1월 부터 12월까지의 수입과 지출 데이터 입니다.
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#Solution
#각 월별 수익을 계산하세요.
profit <- revenue - expenses

profit

# 세금은 수익의 30% 입니다. 
# 따라서 각 월별, 세금을 구하세요.
# round 함수를 이용해서 소수점 2 자리까지 표현하세요.
?round

tax <- profit * 0.3

tax <- round(tax, digits = 2)

tax

# 이제 월별 세후 수익을 구하세요.

profit.after.tax <- profit - tax


# 각 월별, 비용대비 세후수익이 얼마인지 계산하세요.
# 퍼센트로 나오도록, 100을 곱하세요.

profit.margin <- profit.after.tax / revenue * 100

profit.margin <- round(profit.margin , digits = 2)



# 2019년도 세후 수익은 얼마인지 평균을 구하세요.

mean.profit.after.tax <- mean(profit.after.tax)
mean.profit.after.tax

# 월별로, 평균수익 이상으로 수익을 낸 월을 찾으세요.



# 반대로, 평균수익 이상 내지 못한 월들을 찾으세요.



# 세후 수익이 가장 좋은 달은 몇월입니까?



# 세후 수익이 가장 나쁜달은 몇월입니까?




