(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscharacterpickertouchbaritem?language=objc}NSCharacterPickerTouchBarItem} *)

let self = get_class "NSCharacterPickerTouchBarItem"

let handleCloseButton self = msg_send ~self ~cmd:(selector "handleCloseButton") ~typ:(returning void)
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let popoverViewController self = msg_send ~self ~cmd:(selector "popoverViewController") ~typ:(returning id)
let setPopoverViewController x self = msg_send ~self ~cmd:(selector "setPopoverViewController:") ~typ:(id @-> returning void) x
let showPopover x self = msg_send ~self ~cmd:(selector "showPopover:") ~typ:(id @-> returning void) x