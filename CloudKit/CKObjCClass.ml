(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckobjcclass?language=objc}CKObjCClass} *)

let self = get_class "CKObjCClass"

let allProperties self = msg_send ~self ~cmd:(selector "allProperties") ~typ:(returning id)
let handle self = msg_send ~self ~cmd:(selector "handle") ~typ:(returning _Class)
let initWithHandle x self = msg_send ~self ~cmd:(selector "initWithHandle:") ~typ:(_Class @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let propertyForName x self = msg_send ~self ~cmd:(selector "propertyForName:") ~typ:(id @-> returning id) x