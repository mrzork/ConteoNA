countNA<-function(data){
  esna<-c(1,which(is.na(data)))
  b<-a<-k<-0
  for(i in 1:length(data)){
    if((is.na(data)*1)[i]==1 ){
      b<-b+1
    }else{
      if((is.na(data)*1)[i]==0 && b>0){
        k<-k+1
        a[k]<-b
        b<-0
      }
    }
    if(i==length(data) && b>0){
      k<-k+1
      a[k]<-b
      b<-0
    }
  }
  a<-rbind(a)
  rownames(a)<-"amount of 'NA' consecutive"
  return(rbind(a))
}


