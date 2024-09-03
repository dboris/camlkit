(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsobjectparameterbinder?language=objc}NSObjectParameterBinder} *)

let self = get_class "NSObjectParameterBinder"

let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let canAddBinding x ~toController self = msg_send ~self ~cmd:(selector "canAddBinding:toController:") ~typ:(id @-> id @-> returning bool) x toController
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x