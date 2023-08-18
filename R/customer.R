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
#' customerByFNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,'C15276','赛普集团新账套')
customerByFNumber_sync<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$customerByFNumber_sync(token,FNumber,FName)
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
#' customerByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2022-12-01','赛普集团新账套')
customerByDate_sync<- function(token,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$customerByDate_sync(token,FDate,FName)
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
#' customerByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
customerByFNumber_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$customerByFNumber_query(token,FNumber)
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
#' customerByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-03')
customerByDate_query<- function(token,FDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$customerByDate_query(token,FDate)
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
#' customerErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C000186','赛普集团新账套')
customerErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$customerErpDataByFNumber_query(token,FNumber,FName)
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
#' customerStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276','赛普集团新账套')
customerStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$customerStatus_upload(token,FNumber,FName)
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
#' customerLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
customerLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$customerLog_query(token,FNumber)
  #返回结果
  return(res)

}
