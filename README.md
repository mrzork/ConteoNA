#Counting consecutive empty values in a data"


One problem many times in a time series is the lack of information, which prevents a proper modeling of the data. 

sometimes on a specific data set is of interest to know how many empty data is contiguous. 

suppose a data set like this:

__-> 1,1,1,"NA","NA","NA","NA","NA",2,2,2,"NA","NA",4,4,5,8,9,4,"NA","NA","NA",1,5,6,5,"NA"__

and you want an accountant of NA contiguous data that you submit a result as follows:

__(5,2,3,1)__ a count in this way allows us to know the state of our data, beyond a simple count of all missing data. besides being a useful tool to detect possible flaws in the system of data collection tool.

with this objective countNA() function was developed. 

see an example: 

generate the data:


**data<-as.numeric(c(1,1,1,"NA","NA","NA","NA","NA",2,2,2,"NA","NA",4,4,5,8,9,4,"NA","NA","NA",1,5,6,5,"NA"))**


read the function that is available in the Github repository, and finally countNA(data) function is executed.


**source('~/countNA.R')**
**countNA(data)**


I hope that this feature will be useful.
