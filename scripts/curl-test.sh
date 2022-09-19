curl localhost:5600 --data-binary "@D:\DataLake\replay.dem"
curl localhost:5600 --data-binary "@D:\DataLake\5979456813_913476658.dem"
curl localhost:5600 --data-binary "@D:\DataLake\5979530001_349241717.dem"
curl localhost:5600 --data-binary "@E:\Development\JetBrains\IdeaProjects\clarity-examples\src\main\resources\replay.dem"

curl localhost:5600 --data-binary "@G:\My Drive\DataLake\replay.dem"
curl localhost:5600 --data-binary  "@C:\Users\noppo\OneDrive - Chiang Mai University\DataLake\replay.dem"
curl localhost:5600 --data-binary "@/home/noppo/Downloads/replay.dem"
#java -jar target/combatlog.one-jar.jar replay.dem

#Fix Parser ip via loadbalance
curl 172.16.1.31:5600 --data-binary  "@C:\Users\noppo\OneDrive - Chiang Mai University\DataLake\replay.dem"