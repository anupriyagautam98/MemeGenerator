alias getdates='date | tee /home/anupriya/date.txt | cut --delimiter=" " --field=1 | tee /home/anupriya/day.txt | xargs echo hello'
