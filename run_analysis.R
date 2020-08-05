round(abs(mtcars_dt[cyl == 4, mean_cols] - mtcars_dt[cyl == 8, mean_cols]))
q()
library(swirl)
swirl()
install_from_swirl("Getting and Cleaning Data")
swirl()
fileUrl<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accesType=DOWNLOAD"
download.file(fileUrl, destfile = "./data/cameras.csv", method = "curl")
if (!file.exists("data")){
dir.create("data")
}
fileUrl<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accesType=DOWNLOAD"
download.file(fileUrl, destfile = "./data/cameras.csv", method = "curl")
list.files("./data")
dateDownload<-date()
dateDownload
cameraData<-read.table("./data/cameras.csv")
head(cameraData)
cameraData<-read.table("./data/cameras.csv", sep=",", header=TRUE)
head(cameraData)
q()
install.packages("RODBC")
library(askpass)
library(assertthat)
library(backports)
library(base64enc)
detach("package:askpass", unload = TRUE)
detach("package:assertthat", unload = TRUE)
detach("package:backports", unload = TRUE)
detach("package:base64enc", unload = TRUE)
library(RODBC)
library(odbc)
myConn<-odbcDriverConnect(connection = )
library(swirl)
swirl()
swirl()
swirl()
swirl()
q()
swirl()
library(swirl)
ls()
swirl()
swirl()
q()
install.packages("swirl")
packageVersion("swirl")
library(swirl)
install_from_swirl("R Programming")
utils:::menuInstallPkgs()
packageVersion("swirl")
library(swirl)
swirl()
library(swirl)
install_from_swirl("Getting and Cleaning Data")
swirl()
Call `lifecycle::last_warnings()`
Call read.csv(path2csv, stringsAsFactors =)
| FALSE
Call read.csv(path2csv, stringsAsFactors =FALSE)
path2csv <- "/home/cabunic/R/x86_64-pc-linux-gnu-library/3.4/swirl/Courses/Getting_and_Cleaning_Data/Manipulating_Data_with_dplyr/2014-07-08.csv"
mydf <- read.csv(path2csv, stringsAsFactors = FALSE)
path2csv <- "/home/cabunic/R/x86_64-pc-linux-gnu-library/3.4/swirl/Courses/Getting_and_Cleaning_Data/Manipulating_Data_with_dplyr/2014-07-08.csv"
mydf <- read.csv(path2csv, stringsAsFactors = FALSE)
mydf <- read.csv(path2csv, stringsAsFactors = FALSE)
local({fn<-choose.files(filters=Filters[c('R','txt','All'),],index=4)
file.show(fn,header=fn,title='')})
path2csv
[1] "C: /Users/diego/Documents/R/win-library/3.5/swirl/Courses/Getting_and_Cleaning_Data/Manipulating_Data_with_dplyr/2014-07-08.csv"
[1] "C:/Users/diego/Documents/R/win-library/3.5/swirl/Courses/Getting_and_Cleaning_Data/Manipulating_Data_with_dplyr/2014-07-08.csv"
"C:/Users/diego/Documents/R/win-library/3.5/swirl/Courses/Getting_and_Cleaning_Data/Manipulating_Data_with_dplyr/2014-07-08.csv"
mydf <- read.csv(path2csv,stringsAsFactors=FALSE)
mydf<-read.csv(path2csv,stringsAsFactors=FALSE)
path2csv
path2csv<-"C:/Users/diego/Documents/R/win-library/3.5/swirl/Courses/Getting_and_Cleaning_Data/Manipulating_Data_with_dplyr/2014-07-08.csv"
mydf<-read.csv(path2csv,stringsAsFactors=FALSE)
path2csv
mydf<-read.csv(path2csv,stringsAsFactors=FALSE)
read.csv(path2csv,stringsAsFactors=FALSE)
X date time size r_version r_arch r_os package version
1 1 2014-07-08 00:54:41 80589 3.1.0 x86_64 mingw32 htmltools 0.2.4
2 2 2014-07-08 00:59:53 321767 3.1.0 x86_64 mingw32 tseries 0.10-32
3 3 2014-07-08 00:47:13 748063 3.1.0 x86_64 linux-gnu party 1.0-15
4 4 2014-07-08 00:48:05 606104 3.1.0 x86_64 linux-gnu Hmisc 3.14-4
5 5 2014-07-08 00:46:50 79825 3.0.2 x86_64 linux-gnu digest 0.6.4
6 6 2014-07-08 00:48:04 77681 3.1.0 x86_64 linux-gnu randomForest 4.6-7
7 7 2014-07-08 00:48:35 393754 3.1.0 x86_64 linux-gnu plyr 1.8.1
8 8 2014-07-08 00:47:30 28216 3.0.2 x86_64 linux-gnu whisker 0.3-2
9 9 2014-07-08 00:54:58 5928 Rcpp 0.10.4
10 10 2014-07-08 00:15:35 2206029 3.0.2 x86_64 linux-gnu hflights 0.1
11 11 2014-07-08 00:15:25 526858 3.0.2 x86_64 linux-gnu LPCM 0.44-8
12 12 2014-07-08 00:14:45 2351969 2.14.1 x86_64 linux-gnu ggplot2 1.0.0
13 13 2014-07-08 00:15:13 2351966 2.12.2 i386 mingw32 ggplot2 1.0.0
14 14 2014-07-08 00:15:35 3097729 3.0.2 x86_64 linux-gnu Rcpp 0.9.7
15 15 2014-07-08 00:14:37 568036 3.1.0 x86_64 linux-gnu rJava 0.9-6
16 16 2014-07-08 00:15:50 1600441 3.1.0 x86_64 linux-gnu RSQLite 0.11.4
17 17 2014-07-08 00:16:23 4693129 3.1.0 x86_64 darwin13.2.0 Lahman 2.0-3
18 18 2014-07-08 00:26:59 186685 3.1.0 x86_64 linux-gnu ipred 0.9-3
19 19 2014-07-08 00:26:06 36204 3.0.3 x86_64 mingw32 mnormt 1.5-1
20 20 2014-07-08 00:26:42 6194540 3.0.3 x86_64 mingw32 RWekajars 3.7.11-1
21 21 2014-07-08 00:26:44 535895 3.0.2 x86_64 linux-gnu RWeka 0.4-23
22 22 2014-07-08 00:27:06 289972 3.0.2 x86_64 linux-gnu iterators 1.0.7
23 23 2014-07-08 00:27:09 609010 3.0.2 x86_64 linux-gnu SparseM 1.03
24 24 2014-07-08 00:07:48 360256 3.1.0 x86_64 darwin10.8.0 foreach 1.4.2
25 25 2014-07-08 00:07:40 1763717 3.0.2 x86_64 linux-gnu mgcv 1.8-1
26 26 2014-07-08 00:09:16 147680 3.1.0 x86_64 darwin10.8.0 doMC 1.3.3
27 27 2014-07-08 00:17:16 105350 3.0.2 x86_64 mingw32 swirl 2.2.9
28 28 2014-07-08 00:23:59 5933 amen 0.999
29 29 2014-07-08 00:28:43 2918937 3.0.2 x86_64 mingw32 rattle 3.0.2
30 30 2014-07-08 00:28:48 783092 3.0.2 x86_64 linux-gnu rpart.plot 1.4-4
31 31 2014-07-08 00:28:54 25806 3.0.2 x86_64 linux-gnu RColorBrewer 1.0-5
32 32 2014-07-08 00:03:05 609011 3.1.0 x86_64 linux-gnu SparseM 1.03
33 33 2014-07-08 00:03:12 526859 3.0.2 x86_64 linux-gnu LPCM 0.44-8
34 34 2014-07-08 00:01:40 40608 3.0.2 x86_64 linux-gnu scales 0.2.4
35 35 2014-07-08 00:12:19 2351969 3.0.3 x86_64 mingw32 ggplot2 1.0.0
36 36 2014-07-08 00:13:53 591176 3.0.3 x86_64 mingw32 dplyr 0.2
37 37 2014-07-08 00:11:56 878552 3.0.3 x86_64 mingw32 zoo 1.7-11
38 38 2014-07-08 00:11:57 497574 3.0.2 x86_64 linux-gnu sandwich 2.3-0
39 39 2014-07-08 00:11:58 49953 3.0.2 x86_64 linux-gnu inference 0.1.0
40 40 2014-07-08 00:12:21 18459 3.0.2 x86_64 linux-gnu evaluate 0.5.5
41 41 2014-07-08 00:12:41 526858 3.0.2 x86_64 linux-gnu LPCM 0.44-8
42 42 2014-07-08 00:11:46 526858 3.0.2 x86_64 mingw32 LPCM 0.44-8
43 43 2014-07-08 00:14:43 165883 3.0.2 x86_64 mingw32 RMySQL 0.9-3
44 44 2014-07-08 00:11:45 2254604 3.0.2 x86_64 mingw32 relax 1.3.15
45 45 2014-07-08 00:12:08 1076031 3.1.0 x86_64 mingw32 tcltk2 1.2-10
46 46 2014-07-08 00:12:28 31379 3.1.0 x86_64 darwin13.2.0 tkrplot 0.0-23
47 47 2014-07-08 00:23:48 588961 3.0.2 x86_64 mingw32 polspline 1.1.9
48 48 2014-07-08 00:26:57 72356 3.0.2 x86_64 mingw32 numDeriv 2012.9-1
49 49 2014-07-08 00:07:50 4571189 3.0.2 x86_64 mingw32 survival 2.37-7
50 50 2014-07-08 00:07:50 157952 3.0.2 x86_64 mingw32 Formula 1.1-1
51 51 2014-07-08 00:07:52 805768 3.0.2 x86_64 mingw32 SparseM 1.03
52 52 2014-07-08 00:07:52 253203 3.0.2 x86_64 mingw32 HistData 0.7-5
53 53 2014-07-08 00:07:55 1562496 3.0.2 x86_64 mingw32 Hmisc 3.14-4
54 54 2014-07-08 00:08:03 3152288 3.0.2 x86_64 mingw32 aplpack 1.2.9
55 55 2014-07-08 00:08:07 2032111 2.15.3 i386 mingw32 quantreg 5.05
56 56 2014-07-08 00:08:11 2079237 2.12.2 i386 mingw32 UsingR 2.0-1
57 57 2014-07-08 00:17:09 102520 3.1.0 x86_64 mingw32 nparcomp 2.0
58 58 2014-07-08 00:17:42 125802 3.0.2 x86_64 linux-gnu MPV 1.25
59 59 2014-07-08 00:28:53 534453 ddesolve 1.02
60 60 2014-07-08 00:30:25 153287 3.1.0 x86_64 darwin13.1.0 DistributionUtils 0.5-1
61 61 2014-07-08 00:29:37 526859 3.1.0 x86_64 darwin13.1.0 LPCM 0.44-8
62 62 2014-07-08 00:48:00 392437 3.0.2 x86_64 linux-gnu colorspace 1.2-4
63 63 2014-07-08 00:48:00 2719226 3.1.0 x86_64 darwin13.1.0 Rcpp 0.11.2
64 64 2014-07-08 00:48:00 145905 3.1.0 x86_64 darwin13.1.0 dichromat 2.0-0
65 65 2014-07-08 00:48:12 526858 3.1.0 x86_64 darwin13.1.0 LPCM 0.44-8
66 66 2014-07-08 00:48:01 39835 3.0.1 x86_64 darwin10.8.0 labeling 0.2
67 67 2014-07-08 00:48:01 63173 3.1.0 x86_64 linux-gnu gtable 0.1.2
68 68 2014-07-08 00:48:01 155172 3.1.0 x86_64 linux-gnu scales 0.2.4
69 69 2014-07-08 00:48:21 134627 3.0.2 x86_64 linux-gnu proxy 0.4-12
70 70 2014-07-08 00:47:17 819759 3.0.2 x86_64 linux-gnu zoo 1.7-11
71 71 2014-07-08 00:47:19 47187 3.0.2 x86_64 linux-gnu slam 0.1-32
72 72 2014-07-08 00:46:49 81562 3.1.0 x86_64 mingw32 yaml 2.1.13
73 73 2014-07-08 00:53:00 2351970 3.0.2 x86_64 linux-gnu ggplot2 1.0.0
74 74 2014-07-08 00:53:32 2351970 3.0.2 x86_64 linux-gnu ggplot2 1.0.0
75 75 2014-07-08 00:52:26 2919590 3.0.2 i686 linux-gnu rattle 3.0.2
76 76 2014-07-08 00:50:39 360260 3.0.2 x86_64 linux-gnu foreach 1.4.2
77 77 2014-07-08 00:50:50 568036 3.0.2 x86_64 linux-gnu rJava 0.9-6
78 78 2014-07-08 00:51:01 45778 rrcov 1.3-4
79 79 2014-07-08 00:50:54 974287 3.0.2 x86_64 linux-gnu shiny 0.10.0
80 80 2014-07-08 00:56:18 2347295 3.1.0 x86_64 linux-gnu VIF 1.0
81 81 2014-07-08 00:56:12 568032 3.1.0 x86_64 mingw32 rJava 0.9-6
82 82 2014-07-08 00:07:29 229819 3.1.0 x86_64 mingw32 hergm 1.3-5
83 83 2014-07-08 00:21:52 91542 3.1.0 x86_64 mingw32 munsell 0.4.2
84 84 2014-07-08 00:33:21 147262 3.1.0 x86_64 mingw32 mvtnorm 0.9-99992
85 85 2014-07-08 00:34:10 128821 3.1.0 x86_64 mingw32 Defaults 1.1-1
86 86 2014-07-08 00:34:11 660087 3.1.0 x86_64 linux-gnu xts 0.9-7
87 87 2014-07-08 00:34:12 876702 3.0.2 x86_64 darwin10.8.0 zoo 1.7-11
88 88 2014-07-08 00:34:13 281067 3.1.0 x86_64 linux-gnu TTR 0.22-0
89 89 2014-07-08 00:34:14 443663 3.1.0 x86_64 linux-gnu quantmod 0.4-0
90 90 2014-07-08 00:01:39 220260 3.1.0 x86_64 darwin13.1.0 plotrix 3.5-7
country ip_id
1 US 1
2 US 2
3 US 3
4 US 3
5 CA 4
6 US 3
7 US 3
8 US 5
9 CN 6
10 US 7
11 US 8
12 US 8
13 US 9
14 VE 10
15 US 11
16 US 7
17 US 12
18 DE 13
19 US 14
20 US 15
21 US 15
22 US 16
23 US 16
24 US 17
25 AU 18
26 CA 19
27 US 20
28 CN 21
29 CA 22
30 CA 22
31 CA 22
32 US 23
33 US 8
34 US 24
35 US 8
36 AU 25
37 US 26
38 US 26
39 US 26
40 AU 25
41 US 8
42 US 8
43 US 11
44 US 27
45 US 27
46 US 27
47 CN 28
48 DE 13
49 US 29
50 US 29
51 US 29
52 US 29
53 US 29
54 US 29
55 US 29
56 US 29
57 CA 30
58 VE 10
59 US 31
60 CN 28
61 US 8
62 US 32
63 US 32
64 US 32
65 US 8
66 US 32
67 US 32
68 US 32
69 KR 33
70 US 3
71 US 3
72 CA 4
73 US 8
74 US 8
75 US 34
76 US 35
77 US 35
78 SD 36
79 CA 37
80 US 38
81 US 39
82 VE 10
83 US 40
84 CL 41
85 BR 42
86 BR 42
87 BR 42
88 BR 42
89 BR 42
90 US 24
[ reached getOption(“max.print”) — omitted 225378 rows ]
path2csv<-"D:\diego\Documents/2014-07-08.csv"
path2csv<-"D:/diego/Documents/2014-07-08.csv"
mydf <- read.csv(path2csv,stringsAsFactors=FALSE)
mydf<-read.csv(path2csv,stringsAsFactors=FALSE)
path2csv
mydf<-read.csv(path2csv, stringsAsFactors = FALSE)
mydf<-read.csv(path2csv, stringsAsFactors = FALSE)
path2csv<-"D:/diego/Documents/2014-07-08.csv"
?read.csv
path2csv<-"D:/diego/Documents/2014-07-08.csv"
mydf<-read.csv(path2csv, stringsAsFactors = FALSE)
mydf<-read.csv(path2csv, stringsAsFactors=FALSE)
path2csv
mydf<-read.csv(path2csv, stringsAsFactors=FALSE)
path2csv
info()
main
mydf<-read.csv(path2csv, stringsAsFactors=FALSE)
path2csv<-"D:/diego/Documents/2014-07-08.csv"
dim(mydf)
info()
bye
install_from_swirl("Regression Models")
swirl()
mydf <- read.csv(path2csv, stringsAsFactors = FALSE)
packageVersion("dplyr")
cran <- tbl_df(mydf)
dim(mydf)
head(mydf)
library(dplyr)
packageVersion(“dplyr”)
packageVersion("dplyr")
cran <- tbl_df(mydf)
rm("mydf")
?tbl_df
cran
?select
select(cran,ip_id,package,country)
5:20
select(cran,r_arch:country)
select(cran,country:r_arch)
cran
select(cran,-time)
-5:20
(-5:20)
select(cran,-(X:size))
-(5:20)
select(cran,-(X:size))
r_version r_arch r_os package version country ip_id
filter(cran,package == “swirl”)
filter(cran,package == “swirl”)
filter(cran, package == "swirl")
filter(cran, r_version == "3.1.1", country == "US")
?Comparison
filter(cran, r_version <= "3.0.2", country == "IN")
filter(cran, country == "US" | country == "IN")
filter(cran, size > 100500, r_os == "linux-gnu")
is.na(c(3, 5, NA, 10))
!is.na(c(3, 5, NA, 10))
filter(cran, !is.na(r_version))
cran2 <- select(cran, size:ip_id)
arrange(cran2, ip_id)
arrange(cran2, desc(ip_id))
arrange(cran2, package, ip_id)
arrange(cran2, country, desc(r_version), ip_id)
cran3 <- select(cran, ip_id, package, size)
cran3
mutate(cran3, size_mb = size / 2^20)
mutate(cran3, size_mb = size/2^20, size_gb = size_mb/2^10)
mutate(cran3, correct_size = size + 1000)
summarize(cran, avg_bytes = mean(size))
library(dplyr)
cran <- tbl_df(mydf)
rm("mydf")
cran
?group_by
by_package <- group_by(cran, package)
by_package
summarize(by_package, mean(size))
submit()
pack_sum
quantile(pack_sum$count, probs = 0.99)
top_counts <- filter(pack_sum, count > 679)
top_counts
View(top_counts)
top_counts_sorted <- arrange(top_counts, desc(count))
View(top_counts_sorted)
quantile(pack_sum$unique, probs = 0.99)
top_unique <- filter(pack_sum, unique > 465)
View(top_unique)
top_unique_sorted <- arrange(top_unique, desc(unique))
View(top_unique_sorted)
submit()
q()
library(dplyr)
View(cran2)
View(cameraData)
library(swirl)
swirl()
Sys.getlocale("LC_TIME")
Sys.getlocale("LC_TIME")
q()
library(swirl)
swirl()
Sys.getlocale("LC_TIME")
library(lubridate)
help(package = lubridate)
this_day<-today()
this_day
this_day now
this_day year
this_day (year)
this_day <- today()
this_day, to year(), month(), or day()
this_day <- year()
day(this_day)
wday(this_day)
wday(this_day, label = TRUE)
this_moment <- now()
this_moment
second(this_moment)
my_date <- ymd("1989-05-17")
my_date
class(my_date)
ymd("1989 May 17")
mdy("March 12, 1975")
dmy(25081985)
ymd("192012")
ymd("1920-1-2")
dt1
ymd_hms(dt1)
hms("03:22:14")
dt2
ymd(dt2)
update(this_moment, hours = 8, minutes = 34, seconds = 55)
this_moment
this_moment <- update(this_moment, hours = 13, minutes = 33)
this_moment
nyc <- now(tzone = "America/New_York")
nyc
depart <- nyc + days(2)
depart
depart <- update(depart, hours = 17, minutes = 34)
depart
arrive <- depart + hours(15) + minutes(50)
?with_tz
arrive <- with_tz(arrive, tzone = "Asia/Hong_Kong")
arrive
last_time <- mdy("June 17, 2008", tz = "Singapore")
last_time
?interval
how_long <- interval(last_time, arrive)
as.period(how_long)
stopwatch()
Sys.getlocale("LC_TIME")
library(lubridate)
help(package = lubridate)
this_day <- today()
this_day
day(this_day)
wday(this_day)
wday(this_day, label = TRUE)
this_moment <- now()
this_moment
second(this_moment)
my_date <- ymd("1989-05-17")
my_date
class(my_date)
ymd("1989 May 17")
mdy("March 12, 1975")
dmy(25081985)
ymd("192012")
ymd("1920-1-2")
dt1
ymd_hms(dt1)
hms("03:22:14")
dt2
ymd(dt2)
update(this_moment, hours = 8, minutes = 34, seconds = 55)
this_moment
this_moment <- update(this_moment, hours = 13, minutes = 33)
this_moment
nyc <- now(tzone = "America/New_York")
nyc
depart <- nyc + days(2)
depart
depart <- update(depart, hours = 17, minutes = 34)
depart
arrive <- depart + hours(15) + minutes(50)
?with_tz
arrive <- with_tz(arrive, tzone = "Asia/Hong_Kong")
arrive
last_time <- mdy("June 17, 2008", tz = "Singapore")
last_time
?interval
how_long <- interval(last_time, arrive)
as.period(how_long)
stopwatch()
Q1Url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
Q1 <- read.csv(Q1Url)
Q1
Q1_colnames <- names(Q1)
strsplit(Q1_colnames, "^wgtp")[[123]]
Q2_Url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FGDP.csv"
Q2 <- read.csv(Q2_Url)
download.file(Q2_Url, Q2_Path, method = "curl")
library(dplyr)
filename <- "Coursera_DS3_Final.zip"
# Checking if archieve already exists.
if (!file.exists(filename)){
  fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileURL, filename, method="curl")
}  
# Checking if folder exists
if (!file.exists("UCI HAR Dataset")) { 
  unzip(filename) 
}
features <- read.table("UCI HAR Dataset/features.txt", col.names = c("n","functions"))
activities <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("code", "activity"))
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "subject")
x_test <- read.table("UCI HAR Dataset/test/X_test.txt", col.names = features$functions)
y_test <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "code")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "subject")
x_train <- read.table("UCI HAR Dataset/train/X_train.txt", col.names = features$functions)
y_train <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "code")
X <- rbind(x_train, x_test)
Y <- rbind(y_train, y_test)
Subject <- rbind(subject_train, subject_test)
Merged_Data <- cbind(Subject, Y, X)
TidyData <- Merged_Data %>% select(subject, code, contains("mean"), contains("std"))
TidyData$code <- activities[TidyData$code, 2]
names(TidyData)[2] = "activity"
names(TidyData)<-gsub("Acc", "Accelerometer", names(TidyData))
names(TidyData)<-gsub("Gyro", "Gyroscope", names(TidyData))
names(TidyData)<-gsub("BodyBody", "Body", names(TidyData))
names(TidyData)<-gsub("Mag", "Magnitude", names(TidyData))
names(TidyData)<-gsub("^t", "Time", names(TidyData))
names(TidyData)<-gsub("^f", "Frequency", names(TidyData))
names(TidyData)<-gsub("tBody", "TimeBody", names(TidyData))
names(TidyData)<-gsub("-mean()", "Mean", names(TidyData), ignore.case = TRUE)
names(TidyData)<-gsub("-std()", "STD", names(TidyData), ignore.case = TRUE)
names(TidyData)<-gsub("-freq()", "Frequency", names(TidyData), ignore.case = TRUE)
names(TidyData)<-gsub("angle", "Angle", names(TidyData))
names(TidyData)<-gsub("gravity", "Gravity", names(TidyData))
FinalData <- TidyData %>%
    group_by(subject, activity) %>%
    summarise_all(funs(mean))
write.table(FinalData, "FinalData.txt", row.name=FALSE)
str(FinalData)
FinalData
