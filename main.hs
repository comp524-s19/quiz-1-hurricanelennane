finalGrade grades weights = final_calc `div` weight_sum
 where final_calc = sum [x*y | x<-grades, y<-weights] 
weight_sum = sum [(x++) | x<-weights]
