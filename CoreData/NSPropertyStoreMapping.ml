(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspropertystoremapping?language=objc}NSPropertyStoreMapping} *)

let self = get_class "NSPropertyStoreMapping"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithProperty x self = msg_send ~self ~cmd:(selector "initWithProperty:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let property self = msg_send ~self ~cmd:(selector "property") ~typ:(returning id)