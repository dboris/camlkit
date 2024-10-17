(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nstemporaryobjectid?language=objc}NSTemporaryObjectID} *)

let accessInstanceVariablesDirectly self = msg_send ~self ~cmd:(selector "accessInstanceVariablesDirectly") ~typ:(returning bool)
let allocateBatch x ~forEntity ~count self = msg_send ~self ~cmd:(selector "allocateBatch:forEntity:count:") ~typ:((ptr id) @-> id @-> uint @-> returning uint) x forEntity count
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let classForStore x self = msg_send ~self ~cmd:(selector "classForStore:") ~typ:(id @-> returning _Class) x
let initWithEntity x self = msg_send ~self ~cmd:(selector "initWithEntity:") ~typ:(id @-> returning id) x
let initWithEntity' x ~andUUIDString self = msg_send ~self ~cmd:(selector "initWithEntity:andUUIDString:") ~typ:(id @-> id @-> returning id) x andUUIDString
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setObjectStoreIdentifier x self = msg_send ~self ~cmd:(selector "setObjectStoreIdentifier:") ~typ:(id @-> returning void) x
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong) |> LLong.to_int