
-- local openDayTime = {year = 2023, month = 5 , day = 12, hour=0,min=0,sec=0}
-- local endTime=os.time(openDayTime) 

local t = os.date("*t",  1692070804);
local todayTime = {year = t.year, month = t.month , day = t.day , hour=0 ,min=0,sec=0}
local time = os.time(todayTime)
print('time===========111',time)

local now = os.time()
local diffSecond = os.difftime(now, os.time(os.date("!*t", now)))/ 3600
--我们时区是8
local difftime = (8-diffSecond)*3600
time=time - difftime

print('time===========222',time,diffSecond)