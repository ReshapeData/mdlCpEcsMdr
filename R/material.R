#' 按单号同步
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' materialByFNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,'C15276','赛普集团新账套')
materialByFNumber_sync<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$materialByFNumber_sync(token,FNumber,FName)
  #返回结果
  return(res)

}


#' 按日期同步
#'
#' @param token 中台数据库token
#' @param FDate 日期
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' materialByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2022-12-01','赛普集团新账套')
materialByDate_sync<- function(token,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$materialByDate_sync(token,FDate,FName)
  #返回结果
  return(res)

}

#' 按单据编号查询
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#'
#' @return
#' @export
#'
#' @examples
#' materialByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
materialByFNumber_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$materialByFNumber_query(token,FNumber)
  #返回结果
  return(res)

}








#' 按日期查询
#'
#' @param token 中台数据库token
#' @param FDate 日期
#'
#' @return
#' @export
#'
#' @examples
#' materialByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-03')
materialByDate_query<- function(token,FDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$materialByDate_query(token,FDate)
  #返回结果
  return(res)

}


#' 按编号查询
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' materialErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C000186','赛普集团新账套')
materialErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$materialErpDataByFNumber_query(token,FNumber,FName)
  #转换成dataframe
  res <- data.frame(res,stringsAsFactors = FALSE)
  names(res) <- '查询结果'
  #返回结果
  return(res)


}



#' 修改数据状态
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#' @param FName ERP账套名
#'
#' @return
#' @export
#'
#' @examples
#' materialStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276','赛普集团新账套')
materialStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$materialStatus_upload(token,FNumber,FName)
  #返回结果
  return(res)

}




#' 日志同步
#'
#' @param token 中台数据库token
#' @param FNumber 单据编号
#'
#' @return
#' @export
#'
#' @examples
#' materialLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
materialLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$materialLog_query(token,FNumber)
  #返回结果
  return(res)

}
