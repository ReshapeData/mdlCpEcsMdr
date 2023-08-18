library(mdlCpEcsMdr)

#customerByFNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276','赛普集团新账套')

data=customerByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2022-12-01','赛普集团新账套')
print(data)
#customerByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
data2=customerByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-03')
View(data2)
# customerErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C000186','赛普集团新账套')
#
# customerStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276','赛普集团新账套')
# customerLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
