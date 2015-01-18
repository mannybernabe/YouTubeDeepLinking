remove(list=ls())

video_url<-"http://youtu.be/L6Cy7UwsRPQ"
start_min<-6
start_sec<-13

end_min<-7
end_sec<-8




VIDEO_ID<-gsub("http://youtu.be/", '', video_url)
START_TIME<-start_min*60+start_sec

END_TIME<-end_min*60+end_sec

link<-paste("http://www.youtube.com/v/",VIDEO_ID,"&start=",START_TIME,"&end=",END_TIME,"&version=3",sep="")

print(link, quote=FALSE)


