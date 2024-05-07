(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFetchResultInstrumentation"

let areBacktracesEnabled self = msg_send ~self ~cmd:(selector "areBacktracesEnabled") ~typ:(returning (bool))
let beginTrackingStatisticsWithContext x self = msg_send ~self ~cmd:(selector "beginTrackingStatisticsWithContext:") ~typ:(id @-> returning (void)) x
let bytesPerRow self = msg_send ~self ~cmd:(selector "bytesPerRow") ~typ:(returning (llong))
let classifyFetchPerformanceLogLevel self = msg_send ~self ~cmd:(selector "classifyFetchPerformanceLogLevel") ~typ:(returning (bool))
let classifyFetchPerformanceWithTuple x self = msg_send ~self ~cmd:(selector "classifyFetchPerformanceWithTuple:") ~typ:(ptr void @-> returning (void)) x
let didExecuteFetchRequestWithContext x ~resultCount ~sqlString ~bindVariables self = msg_send ~self ~cmd:(selector "didExecuteFetchRequestWithContext:resultCount:sqlString:bindVariables:") ~typ:(id @-> ullong @-> id @-> id @-> returning (void)) x (ULLong.of_int resultCount) sqlString bindVariables
let didFailFetchRequestWithContext x self = msg_send ~self ~cmd:(selector "didFailFetchRequestWithContext:") ~typ:(id @-> returning (void)) x
let endTrackingStatisticsWithContext x ~resultCount ~sqlString ~bindVariables self = msg_send ~self ~cmd:(selector "endTrackingStatisticsWithContext:resultCount:sqlString:bindVariables:") ~typ:(id @-> ullong @-> id @-> id @-> returning (void)) x (ULLong.of_int resultCount) sqlString bindVariables
let formatBindVariable x self = msg_send ~self ~cmd:(selector "formatBindVariable:") ~typ:(id @-> returning (id)) x
let formatSqlString x ~withBindVariables self = msg_send ~self ~cmd:(selector "formatSqlString:withBindVariables:") ~typ:(id @-> id @-> returning (id)) x withBindVariables
let isPerformanceLoggingDisabled self = msg_send ~self ~cmd:(selector "isPerformanceLoggingDisabled") ~typ:(returning (bool))
let logFetchWithSqlString x ~bindVariables self = msg_send ~self ~cmd:(selector "logFetchWithSqlString:bindVariables:") ~typ:(id @-> id @-> returning (void)) x bindVariables
let managedObjectContext x ~willExecuteFetchRequest self = msg_send ~self ~cmd:(selector "managedObjectContext:willExecuteFetchRequest:") ~typ:(id @-> id @-> returning (void)) x willExecuteFetchRequest
let managedObjectContext' x ~didExecuteFetchRequest ~withSQLString ~bindVariables ~rowCount self = msg_send ~self ~cmd:(selector "managedObjectContext:didExecuteFetchRequest:withSQLString:bindVariables:rowCount:") ~typ:(id @-> id @-> id @-> id @-> llong @-> returning (void)) x didExecuteFetchRequest withSQLString bindVariables (LLong.of_int rowCount)
let willExecuteFetchRequestWithContext x self = msg_send ~self ~cmd:(selector "willExecuteFetchRequestWithContext:") ~typ:(id @-> returning (void)) x