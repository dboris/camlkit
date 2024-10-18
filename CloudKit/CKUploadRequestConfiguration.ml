(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestconfiguration?language=objc}CKUploadRequestConfiguration} *)

let self = get_class "CKUploadRequestConfiguration"

let applicationBundleIdentifierOverride self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverride") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initFromBaseContainer x self = msg_send ~self ~cmd:(selector "initFromBaseContainer:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSqliteRepresentation x self = msg_send ~self ~cmd:(selector "initWithSqliteRepresentation:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let repairZoneID self = msg_send ~self ~cmd:(selector "repairZoneID") ~typ:(returning id)
let setApplicationBundleIdentifierOverride x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverride:") ~typ:(id @-> returning void) x
let setContainerIdentifier x self = msg_send ~self ~cmd:(selector "setContainerIdentifier:") ~typ:(id @-> returning void) x
let setRepairZoneID x self = msg_send ~self ~cmd:(selector "setRepairZoneID:") ~typ:(id @-> returning void) x
let sqliteRepresentation self = msg_send ~self ~cmd:(selector "sqliteRepresentation") ~typ:(returning id)