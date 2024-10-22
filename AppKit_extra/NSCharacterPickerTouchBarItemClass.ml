(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscharacterpickertouchbaritem?language=objc}NSCharacterPickerTouchBarItem} *)

let characterPickerTouchBarItem self = msg_send ~self ~cmd:(selector "characterPickerTouchBarItem") ~typ:(returning id)