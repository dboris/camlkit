(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdrawerbinder?language=objc}NSDrawerBinder} *)

let self = get_class "NSDrawerBinder"

let drawer x ~didChangeToState self = msg_send ~self ~cmd:(selector "drawer:didChangeToState:") ~typ:(id @-> bool @-> returning void) x didChangeToState
let shouldProcessObservations self = msg_send ~self ~cmd:(selector "shouldProcessObservations") ~typ:(returning bool)
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x