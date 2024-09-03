(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemtree?language=objc}NSTouchBarItemTree} *)

let itemTreeWithDefaultPresetTouchBars x self = msg_send ~self ~cmd:(selector "itemTreeWithDefaultPresetTouchBars:") ~typ:(id @-> returning id) x
let itemTreeWithTouchBars x self = msg_send ~self ~cmd:(selector "itemTreeWithTouchBars:") ~typ:(id @-> returning id) x