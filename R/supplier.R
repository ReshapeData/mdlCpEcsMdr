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
#' supplierByFNumber_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3,'C15276','赛普集团新账套')
supplierByFNumber_sync<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$supplierByFNumber_sync(token,FNumber,FName)
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
#' supplierByDate_sync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2022-12-01','赛普集团新账套')
supplierByDate_sync<- function(token,FDate,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$supplierByDate_sync(token,FDate,FName)
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
#' supplierByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
supplierByFNumber_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$supplierByFNumber_query(token,FNumber)
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
#' supplierByDate_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-03')
supplierByDate_query<- function(token,FDate){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$supplierByDate_query(token,FDate)
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
#' supplierErpDataByFNumber_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C000186','赛普集团新账套')
supplierErpDataByFNumber_query<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$supplierErpDataByFNumber_query(token,FNumber,FName)
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
#' supplierStatus_upload('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276','赛普集团新账套')
supplierStatus_upload<- function(token,FNumber,FName){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$supplierStatus_upload(token,FNumber,FName)
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
#' supplierLog_query('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
supplierLog_query<- function(token,FNumber){
  #注册python模板
  mdl <- tsda::import('mdlCpEcsMdpy.main')

  res <- mdl$supplierLog_query(token,FNumber)
  #返回结果
  return(res)

}
