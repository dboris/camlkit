(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssharingserviceitemprovider?language=objc}NSSharingServiceItemProvider} *)

let self = get_class "NSSharingServiceItemProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithPlaceholderItem x self = msg_send ~self ~cmd:(selector "initWithPlaceholderItem:") ~typ:(id @-> returning id) x
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning id)
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let placeholderItem self = msg_send ~self ~cmd:(selector "placeholderItem") ~typ:(returning id)
let providedItem self = msg_send ~self ~cmd:(selector "providedItem") ~typ:(returning id)
let setPlaceholderItem x self = msg_send ~self ~cmd:(selector "setPlaceholderItem:") ~typ:(id @-> returning void) x
let setProvidedItem x self = msg_send ~self ~cmd:(selector "setProvidedItem:") ~typ:(id @-> returning void) x
let sharingServiceName self = msg_send ~self ~cmd:(selector "sharingServiceName") ~typ:(returning id)
let sharingServicePicker x ~itemForSharingServiceName self = msg_send ~self ~cmd:(selector "sharingServicePicker:itemForSharingServiceName:") ~typ:(id @-> id @-> returning id) x itemForSharingServiceName
let sharingServicePickerPlaceholderItem x self = msg_send ~self ~cmd:(selector "sharingServicePickerPlaceholderItem:") ~typ:(id @-> returning id) x