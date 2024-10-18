(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckthrottle?language=objc}CKThrottle} *)

let self = get_class "CKThrottle"

let allowedRequestCount self = msg_send ~self ~cmd:(selector "allowedRequestCount") ~typ:(returning ullong) |> ULLong.to_int
let appliesToCriteria x self = msg_send ~self ~cmd:(selector "appliesToCriteria:") ~typ:(id @-> returning bool) x
let bundleID self = msg_send ~self ~cmd:(selector "bundleID") ~typ:(returning id)
let canTestInClientProcess self = msg_send ~self ~cmd:(selector "canTestInClientProcess") ~typ:(returning bool)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentRequestWindowIndex self = msg_send ~self ~cmd:(selector "currentRequestWindowIndex") ~typ:(returning ullong) |> ULLong.to_int
let databaseScope self = msg_send ~self ~cmd:(selector "databaseScope") ~typ:(returning llong) |> LLong.to_int
let delayUntilNextOperationAllowed self = msg_send ~self ~cmd:(selector "delayUntilNextOperationAllowed") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let dictionaryRepresentationForJSON x self = msg_send ~self ~cmd:(selector "dictionaryRepresentationForJSON:") ~typ:(bool @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expirationDate self = msg_send ~self ~cmd:(selector "expirationDate") ~typ:(returning id)
let functionName self = msg_send ~self ~cmd:(selector "functionName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let incrementSentRequestCount self = msg_send ~self ~cmd:(selector "incrementSentRequestCount") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let intervalLengthSeconds self = msg_send ~self ~cmd:(selector "intervalLengthSeconds") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isExpired self = msg_send ~self ~cmd:(selector "isExpired") ~typ:(returning bool)
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let operationGroupNamePrefix self = msg_send ~self ~cmd:(selector "operationGroupNamePrefix") ~typ:(returning id)
let operationType self = msg_send ~self ~cmd:(selector "operationType") ~typ:(returning int)
let repeatEverySeconds self = msg_send ~self ~cmd:(selector "repeatEverySeconds") ~typ:(returning ullong) |> ULLong.to_int
let rowID self = msg_send ~self ~cmd:(selector "rowID") ~typ:(returning id)
let sentRequestCount self = msg_send ~self ~cmd:(selector "sentRequestCount") ~typ:(returning ullong) |> ULLong.to_int
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning id)
let setAllowedRequestCount x self = msg_send ~self ~cmd:(selector "setAllowedRequestCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setBundleID x self = msg_send ~self ~cmd:(selector "setBundleID:") ~typ:(id @-> returning void) x
let setContainerIdentifier x self = msg_send ~self ~cmd:(selector "setContainerIdentifier:") ~typ:(id @-> returning void) x
let setCurrentRequestWindowIndex x self = msg_send ~self ~cmd:(selector "setCurrentRequestWindowIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDatabaseScope x self = msg_send ~self ~cmd:(selector "setDatabaseScope:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setExpirationDate x self = msg_send ~self ~cmd:(selector "setExpirationDate:") ~typ:(id @-> returning void) x
let setFunctionName x self = msg_send ~self ~cmd:(selector "setFunctionName:") ~typ:(id @-> returning void) x
let setIntervalLengthSeconds x self = msg_send ~self ~cmd:(selector "setIntervalLengthSeconds:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x
let setOperationGroupNamePrefix x self = msg_send ~self ~cmd:(selector "setOperationGroupNamePrefix:") ~typ:(id @-> returning void) x
let setOperationType x self = msg_send ~self ~cmd:(selector "setOperationType:") ~typ:(int @-> returning void) x
let setRepeatEverySeconds x self = msg_send ~self ~cmd:(selector "setRepeatEverySeconds:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setRowID x self = msg_send ~self ~cmd:(selector "setRowID:") ~typ:(id @-> returning void) x
let setSentRequestCount x self = msg_send ~self ~cmd:(selector "setSentRequestCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setServiceName x self = msg_send ~self ~cmd:(selector "setServiceName:") ~typ:(id @-> returning void) x
let setThrottleStartDate x self = msg_send ~self ~cmd:(selector "setThrottleStartDate:") ~typ:(id @-> returning void) x
let setZoneName x self = msg_send ~self ~cmd:(selector "setZoneName:") ~typ:(id @-> returning void) x
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)
let throttleBlockingUntilNextRequestWindow self = msg_send ~self ~cmd:(selector "throttleBlockingUntilNextRequestWindow") ~typ:(returning id)
let throttleStartDate self = msg_send ~self ~cmd:(selector "throttleStartDate") ~typ:(returning id)
let zoneName self = msg_send ~self ~cmd:(selector "zoneName") ~typ:(returning id)