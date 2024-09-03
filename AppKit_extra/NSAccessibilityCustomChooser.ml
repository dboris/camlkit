(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitycustomchooser?language=objc}NSAccessibilityCustomChooser} *)

let self = get_class "NSAccessibilityCustomChooser"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithName x ~itemSearchBlock self = msg_send ~self ~cmd:(selector "initWithName:itemSearchBlock:") ~typ:(id @-> (ptr void) @-> returning id) x itemSearchBlock
let itemSearchBlock self = msg_send ~self ~cmd:(selector "itemSearchBlock") ~typ:(returning (ptr void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setItemSearchBlock x self = msg_send ~self ~cmd:(selector "setItemSearchBlock:") ~typ:((ptr void) @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x