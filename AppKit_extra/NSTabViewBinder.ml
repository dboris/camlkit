(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabviewbinder?language=objc}NSTabViewBinder} *)

let self = get_class "NSTabViewBinder"

let availableBindings self = msg_send ~self ~cmd:(selector "availableBindings") ~typ:(returning id)
let tabView x ~didSelectTabViewItem self = msg_send ~self ~cmd:(selector "tabView:didSelectTabViewItem:") ~typ:(id @-> id @-> returning void) x didSelectTabViewItem
let valueClassForBinding x self = msg_send ~self ~cmd:(selector "valueClassForBinding:") ~typ:(id @-> returning _Class) x