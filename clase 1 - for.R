

# ----------- -2 --------- -1 --------- 0 ------- 1 ----- 2

rm(answer)
x<-rnorm(1)

if( x>1 ){
    answer<"Es mas grande que uno"
}else if (x>= -1){
   answer<-"Entre -1 y 1"
}else{
   answer<-"Mas chico que -1"
  }
