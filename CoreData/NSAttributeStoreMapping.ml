(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsattributestoremapping?language=objc}NSAttributeStoreMapping} *)

let self = get_class "NSAttributeStoreMapping"

let attribute self = msg_send ~self ~cmd:(selector "attribute") ~typ:(returning id)
let externalType self = msg_send ~self ~cmd:(selector "externalType") ~typ:(returning int)
let initWithProperty x self = msg_send ~self ~cmd:(selector "initWithProperty:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setExternalType x self = msg_send ~self ~cmd:(selector "setExternalType:") ~typ:(int @-> returning void) x
let sqlType self = msg_send ~self ~cmd:(selector "sqlType") ~typ:(returning id)