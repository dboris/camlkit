(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsclassdescription?language=objc}NSClassDescription} *)

let classDelegate self = msg_send ~self ~cmd:(selector "classDelegate") ~typ:(returning id)
let classDescriptionForClass x self = msg_send ~self ~cmd:(selector "classDescriptionForClass:") ~typ:(_Class @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let invalidateClassDescriptionCache self = msg_send ~self ~cmd:(selector "invalidateClassDescriptionCache") ~typ:(returning void)
let registerClassDescription x ~forClass self = msg_send ~self ~cmd:(selector "registerClassDescription:forClass:") ~typ:(id @-> _Class @-> returning void) x forClass
let setClassDelegate x self = msg_send ~self ~cmd:(selector "setClassDelegate:") ~typ:(id @-> returning void) x