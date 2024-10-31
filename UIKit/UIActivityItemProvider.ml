(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivityitemprovider?language=objc}UIActivityItemProvider} *)

let self = get_class "UIActivityItemProvider"

let activityType self = msg_send ~self ~cmd:(selector "activityType") ~typ:(returning id)
let activityViewController x ~itemForActivityType self = msg_send ~self ~cmd:(selector "activityViewController:itemForActivityType:") ~typ:(id @-> id @-> returning id) x itemForActivityType
let activityViewControllerPlaceholderItem x self = msg_send ~self ~cmd:(selector "activityViewControllerPlaceholderItem:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPlaceholderItem x self = msg_send ~self ~cmd:(selector "initWithPlaceholderItem:") ~typ:(id @-> returning id) x
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning id)
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let placeholderItem self = msg_send ~self ~cmd:(selector "placeholderItem") ~typ:(returning id)
let providedItem self = msg_send ~self ~cmd:(selector "providedItem") ~typ:(returning id)
let setPlaceholderItem x self = msg_send ~self ~cmd:(selector "setPlaceholderItem:") ~typ:(id @-> returning void) x
let setProvidedItem x self = msg_send ~self ~cmd:(selector "setProvidedItem:") ~typ:(id @-> returning void) x