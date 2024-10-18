(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksyncengineconfiguration?language=objc}CKSyncEngineConfiguration} *)

let self = get_class "CKSyncEngineConfiguration"

let _CKDescribePropertiesUsing x self = msg_send ~self ~cmd:(selector "CKDescribePropertiesUsing:") ~typ:(id @-> returning void) x
let apsMachServiceName self = msg_send ~self ~cmd:(selector "apsMachServiceName") ~typ:(returning id)
let automaticSyncingEnabled self = msg_send ~self ~cmd:(selector "automaticSyncingEnabled") ~typ:(returning bool)
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let database self = msg_send ~self ~cmd:(selector "database") ~typ:(returning id)
let databaseSubscriptionIDOverride self = msg_send ~self ~cmd:(selector "databaseSubscriptionIDOverride") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let ignoreSystemConditions self = msg_send ~self ~cmd:(selector "ignoreSystemConditions") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithDatabase x ~dataSource ~metadata self = msg_send ~self ~cmd:(selector "initWithDatabase:dataSource:metadata:") ~typ:(id @-> id @-> id @-> returning id) x dataSource metadata
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning llong) |> LLong.to_int
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let setApsMachServiceName x self = msg_send ~self ~cmd:(selector "setApsMachServiceName:") ~typ:(id @-> returning void) x
let setAutomaticSyncingEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticSyncingEnabled:") ~typ:(bool @-> returning void) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning void) x
let setDatabase x self = msg_send ~self ~cmd:(selector "setDatabase:") ~typ:(id @-> returning void) x
let setDatabaseSubscriptionIDOverride x self = msg_send ~self ~cmd:(selector "setDatabaseSubscriptionIDOverride:") ~typ:(id @-> returning void) x
let setIgnoreSystemConditions x self = msg_send ~self ~cmd:(selector "setIgnoreSystemConditions:") ~typ:(bool @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let setPriority x self = msg_send ~self ~cmd:(selector "setPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUseUniqueActivityIdentifiers x self = msg_send ~self ~cmd:(selector "setUseUniqueActivityIdentifiers:") ~typ:(bool @-> returning void) x
let setXpcActivityCriteriaOverrides x self = msg_send ~self ~cmd:(selector "setXpcActivityCriteriaOverrides:") ~typ:(id @-> returning void) x
let useUniqueActivityIdentifiers self = msg_send ~self ~cmd:(selector "useUniqueActivityIdentifiers") ~typ:(returning bool)
let xpcActivityCriteriaOverrides self = msg_send ~self ~cmd:(selector "xpcActivityCriteriaOverrides") ~typ:(returning id)