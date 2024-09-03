(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcolorpickerswitcheritem?language=objc}NSTouchBarColorPickerSwitcherItem} *)

let itemWithLabel x ~image self = msg_send ~self ~cmd:(selector "itemWithLabel:image:") ~typ:(id @-> id @-> returning id) x image