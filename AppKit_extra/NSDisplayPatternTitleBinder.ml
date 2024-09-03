(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaypatterntitlebinder?language=objc}NSDisplayPatternTitleBinder} *)

let self = get_class "NSDisplayPatternTitleBinder"

let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let isBindingReadOnly x self = msg_send ~self ~cmd:(selector "isBindingReadOnly:") ~typ:(id @-> returning bool) x
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x