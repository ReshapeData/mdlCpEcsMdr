#' '物料按编号同步
#' @param token 中台数据库密钥
#' @param fdate  单据编号
#' @return 返回值
#' @export
#'
#' @examples materialByFNumbersync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','NZ0101')
#
#'
materialByFNumberSync <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$materialByFNumber_sync(token,fnumber)

  return(True)

}


#' '客户按名称同步
#' @param token 中台数据库密钥
#' @param fdate  单据编号
#' @return 返回值
#' @export
#'
#' @examples customerByFNamesync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','宁夏谱合科技有限公司')
#
#'
customerByFNamesync <- function(token,FCustomerName){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$customerByFName_sync(token,FCustomerName)

  return(True)

}



#' '供应商按名称同步
#' @param token 中台数据库密钥
#' @param fdate  单据编号
#' @return 返回值
#' @export
#'
#' @examples mdsyncbyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','河间市龙腾塑料制品有限公司')
#
#'
supplierByFNamesync <- function(token,FSupplierName){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$supplierByFName_sync(token,FSupplierName)

  return(True)

}



#'物料按日期同步
#'
#' @param token 中台数据库密钥
#' @param fdate  日期
#' @return 返回值
#' @export
#' @examples materialByDatesync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-11')
#'
materialByDatesync <- function(token,fdate){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$materialByDate_sync(token,fdate)

  return(TRUE)

}


#'客户按日期同步
#'
#' @param token 中台数据库密钥
#' @param fdate  日期
#' @return 返回值
#' @export
#' @examples customerByDatesync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-11')
#'
customerByDatesync <- function(token,fdate){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$customerByDate_sync(token,fdate)

  return(TRUE)

}


#'供应商按日期同步
#'
#' @param token 中台数据库密钥
#' @param fdate  日期
#' @return 返回值
#' @export
#' @examples supplierByDatesync('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-11')
#'
supplierByDatesync <- function(token,fdate){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$supplierByDate_sync(token,fdate)

  return(TRUE)

}




#'物料按单据编号查询
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples materialByFNumberquery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','NZ0101')
#'
materialByFNumberQuery <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$materialByFNumber_query(token,fnumber)

  return(res)

}



#'客户按单据编号查询
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples materialByFNumberquery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
#'
customerByFNumberquery <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$customerByFNumber_query(token,fnumber)

  return(res)

}


#'供应商按单据编号查询
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples supplierByFNumberquery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
#'
supplierByFNumberquery <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$supplierByFNumber_query(token,fnumber)

  return(res)

}







#'物料按日期查询
#'
#' @param token  中台数据库密钥
#' @param fdate  日期
#' @return 返回值
#' @export
#' @examples materialByDatequery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-11')
#'
materialByDatequery <- function(token,fdate){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$materialByDate_query(token,fdate)

  return(res)

}


#'客户按日期查询
#'
#' @param token  中台数据库密钥
#' @param fdate  日期
#' @return 返回值
#' @export
#' @examples customerByDatequery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-11')
#'
customerByDatequery <- function(token,fdate){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$customerByDate_query(token,fdate)

  return(res)

}


#'供应商按日期查询
#'
#' @param token  中台数据库密钥
#' @param fdate  日期
#' @return 返回值
#' @export
#' @examples supplierByDatequery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','2023-07-11')
#'
supplierByDatequery <- function(token,fdate){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$supplierByDate_query(token,fdate)

  return(res)

}


#'物料erp数据查询
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples mderpdataquerybyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','1.5.2.01.05.000017')
materialErpDataByFNumberquery <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$materialErpDataByFNumber_query(token,fnumber)

  return(res)

}


#'客户erp数据查询
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples customerErpDataByFNumberquery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C009170')
customerErpDataByFNumberquery <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$customerErpDataByFNumber_query(token,fnumber)

  return(res)

}


#'供应商erp数据查询
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples supplierErpDataByFNumberquery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','V001851')
supplierErpDataByFNumberquery <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res<-ecsmd$supplierErpDataByFNumber_query(token,fnumber)

  return(res)

}




#'物料修改单据状态
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples mdstatusuploadbyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','NZ0101')
#'
materialStatusupload <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res <-ecsmd$materialStatus_upload(token,fnumber)

  return(TRUE)

}


#'客户修改单据状态
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples mdstatusuploadbyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
#'
customerStatusupload <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res <-ecsmd$customerStatus_upload(token,fnumber)

  return(TRUE)

}


#'供应商修改单据状态
#'
#' @param token  中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples mdstatusuploadbyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','C15276')
#'
supplierStatusupload <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy')

  res <-ecsmd$supplierStatus_upload(token,fnumber)

  return(TRUE)

}


#'日志查询
#'
#' @param token 中台数据库密钥
#' @param fnumber 单据编号
#' @return 返回值
#' @export
#' @examples logquery('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','NZ0101')
logquery <- function(token,fnumber){

  ecsmd<-tsda::import('mdlCpEcsMdpy.main')

  res<-ecsmd$log_query(token,fnumber)

  return(res)

}


