library(taskscheduleR)

taskscheduler_create(
  taskname = "task_name",       
  rscript = "caminho_do_arquivo",  
  schedule = "DAILY",                          
  starttime = "07:00",                         
  startdate = format(Sys.Date(), "%d/%m/%Y")  
)

