(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicolorpickerviewcontroller?language=objc}UIColorPickerViewController} *)

let automaticallyNotifiesObserversOfSelectedColor self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSelectedColor") ~typ:(returning bool)