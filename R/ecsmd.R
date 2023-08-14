#' #' '按编号同步
#' #' @param token 中台数据库密钥
#' #' @param category 单据类型(客户，物料，供应商)
#' #' @param fdate  单据编号
#' #' @return 返回值
#' #' @export
#' #'
#' #' @examples mdsyncbyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','物料','NZ0101')
#' #
#' #'
#' mdsyncbyno <- function(token,category,fnumber){
#'
#'   ecsmd=tsda::import('mdlCpEcsMdpy')
#'
#'   ecsmd$FBillNo_sync(token,category,fnumber)
#'
#' }
#'
#'
#' #'按日期同步
#' #'
#' #' @param token 中台数据库密钥
#' #' @param category 单据类型(客户，物料，供应商)
#' #' @param fdate  日期
#' #' @return 返回值
#' #' @export
#' #' @examples mdsyncbydate('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','物料','2023-07-11')
#' #'
#' mdsyncbydate <- function(token,category,fdate){
#'
#'   ecsmd=tsda::import('mdlCpEcsMdpy')
#'
#'   ecsmd$FBillNo_sync_byDate(token,category,fdate)
#'
#' }
#'
#'
#' #'按单据编号查询
#' #'
#' #' @param token  中台数据库密钥
#' #' @param category 单据类型(客户，物料，供应商)
#' #' @param fnumber 单据编号
#' #' @return 返回值
#' #' @export
#' #' @examples mdsrcquerybyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','物料','NZ0101')
#' #'
#' mdsrcquerybyno <- function(token,category,fnumber){
#'
#'   ecsmd=tsda::import('mdlCpEcsMdpy')
#'
#'   ecsmd$SRCTable_query(token,category,fnumber)
#'
#' }
#'
#' #'按日期查询
#' #'
#' #' @param token  中台数据库密钥
#' #' @param category  单据类型(客户，物料，供应商)
#' #' @param fdate  日期
#' #' @return 返回值
#' #' @export
#' #' @examples mdsrcquerybydate('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','物料','2023-07-11')
#' #'
#' mdsrcquerybydate <- function(token,category,fdate){
#'
#'   ecsmd=tsda::import('mdlCpEcsMdpy')
#'
#'   ecsmd$SRCTable_queryByDate(token,category,fdate)
#'
#'
#' }
#'
#'
#' #'修改单据状态
#' #'
#' #' @param token  中台数据库密钥
#' #' @param category  单据类型(客户，物料，供应商)
#' #' @param fnumber 单据编号
#' #' @return 返回值
#' #' @export
#' #' @examples mdstatusuploadbyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','物料','NZ0101')
#' #'
#' mdstatusuploadbyno <- function(token,category,fnumber){
#'
#'   ecsmd=tsda::import('mdlCpEcsMdpy')
#'
#'   ecsmd$FBillStatus_upload(token,category,fnumber)
#'
#' }
#'
#'
#' #'erp数据查询
#' #'
#' #' @param token  中台数据库密钥
#' #' @param category 单据类型(客户，物料，供应商)
#' #' @param fnumber 单据编号
#' #' @return 返回值
#' #' @export
#' #' @examples mderpdataquerybyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','物料','NZ0101')
#' mderpdataquerybyno <- function(token,category,fnumber){
#'
#'   ecsmd=tsda::import('mdlCpEcsMdpy')
#'
#'   ecsmd$ERPDATA_queryByOrder(token,category,fnumber)
#'
#' }
#'
#' #'日志查询
#' #'
#' #' @param token 中台数据库密钥
#' #' @param fnumber 单据编号
#' #' @return 返回值
#' #' @export
#' #' @examples mdlogquerybyno('9B6F803F-9D37-41A2-BDA0-70A7179AF0F3','物料','NZ0101')
#' mdlogquerybyno <- function(token,fnumber){
#'
#'   ecsmd=tsda::import('mdlCpEcsMdpy')
#'
#'   ecsmd$log_query(token,fnumber)
#'
#' }
#'
