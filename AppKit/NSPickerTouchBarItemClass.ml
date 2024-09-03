(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspickertouchbaritem?language=objc}NSPickerTouchBarItem} *)

let pickerTouchBarItemWithIdentifier x ~images ~selectionMode ~target ~action self = msg_send ~self ~cmd:(selector "pickerTouchBarItemWithIdentifier:images:selectionMode:target:action:") ~typ:(id @-> id @-> llong @-> id @-> _SEL @-> returning id) x images (LLong.of_int selectionMode) target action
let pickerTouchBarItemWithIdentifier' x ~labels ~selectionMode ~target ~action self = msg_send ~self ~cmd:(selector "pickerTouchBarItemWithIdentifier:labels:selectionMode:target:action:") ~typ:(id @-> id @-> llong @-> id @-> _SEL @-> returning id) x labels (LLong.of_int selectionMode) target action