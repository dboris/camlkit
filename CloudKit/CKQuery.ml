(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckquery?language=objc}CKQuery} *)

let self = get_class "CKQuery"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRecordType x ~predicate self = msg_send ~self ~cmd:(selector "initWithRecordType:predicate:") ~typ:(id @-> id @-> returning id) x predicate
let predicate self = msg_send ~self ~cmd:(selector "predicate") ~typ:(returning id)
let recordType self = msg_send ~self ~cmd:(selector "recordType") ~typ:(returning id)
let setPredicate x self = msg_send ~self ~cmd:(selector "setPredicate:") ~typ:(id @-> returning void) x
let setRecordType x self = msg_send ~self ~cmd:(selector "setRecordType:") ~typ:(id @-> returning void) x
let setSortDescriptors x self = msg_send ~self ~cmd:(selector "setSortDescriptors:") ~typ:(id @-> returning void) x
let sortDescriptors self = msg_send ~self ~cmd:(selector "sortDescriptors") ~typ:(returning id)