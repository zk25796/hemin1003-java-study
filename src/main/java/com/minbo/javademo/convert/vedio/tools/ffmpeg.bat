start f:\\ffmpeg.exe -i %1 -ss 3 -vframes 1 -r 1 -ac 1 -ab 2 -s 160*120 -f image2 %2  
exit  